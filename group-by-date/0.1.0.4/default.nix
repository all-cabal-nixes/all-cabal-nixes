{ mkDerivation, base, explicit-exception, filemanip, lib, pathtype
, shell-utility, time, transformers, unix-compat, utility-ht
}:
mkDerivation {
  pname = "group-by-date";
  version = "0.1.0.4";
  sha256 = "4a27d9a48fa4f80dc17c265c13b1f9b3a9821f0962e15cfc7cbf883fc3b4abcc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base explicit-exception filemanip pathtype shell-utility time
    transformers unix-compat utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/group-by-date/";
  description = "Shell command for grouping files by dates into folders";
  license = lib.licenses.bsd3;
  mainProgram = "group-by-date";
}
