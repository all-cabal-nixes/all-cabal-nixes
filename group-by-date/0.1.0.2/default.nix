{ mkDerivation, base, explicit-exception, filemanip, hsshellscript
, lib, pathtype, time, transformers, unix-compat, utility-ht
}:
mkDerivation {
  pname = "group-by-date";
  version = "0.1.0.2";
  sha256 = "b0b863add81e83c817dba93a8ab22c0f4b7e57643fafc630ac73190d9ee2a527";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base explicit-exception filemanip hsshellscript pathtype time
    transformers unix-compat utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/group-by-date/";
  description = "Shell command for grouping files by dates into folders";
  license = lib.licenses.bsd3;
  mainProgram = "group-by-date";
}
