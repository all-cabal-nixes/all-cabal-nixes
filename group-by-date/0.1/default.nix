{ mkDerivation, base, explicit-exception, filemanip, hsshellscript
, lib, pathtype, time, transformers, unix-compat, utility-ht
}:
mkDerivation {
  pname = "group-by-date";
  version = "0.1";
  sha256 = "6660c6bd7be563375b5bacf6c3d0a0499678896808b1843e62e94c7bebb7f3ee";
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
