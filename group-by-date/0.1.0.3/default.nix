{ mkDerivation, base, explicit-exception, filemanip, hsshellscript
, lib, pathtype, time, transformers, unix-compat, utility-ht
}:
mkDerivation {
  pname = "group-by-date";
  version = "0.1.0.3";
  sha256 = "501a34dffc20c0f8e4086d66e61219ac1c885d889de1fba165d9aafeebf3e253";
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
