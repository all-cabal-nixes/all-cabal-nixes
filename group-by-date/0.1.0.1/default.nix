{ mkDerivation, base, explicit-exception, filemanip, hsshellscript
, lib, pathtype, time, transformers, unix-compat, utility-ht
}:
mkDerivation {
  pname = "group-by-date";
  version = "0.1.0.1";
  sha256 = "0dd84e94fe79f318d17aceed32a5b1360f52102cff2762af48d5a474a7eeff21";
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
