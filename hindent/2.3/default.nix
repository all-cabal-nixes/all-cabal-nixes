{ mkDerivation, base, data-default, haskell-src-exts, lib, mtl
, text
}:
mkDerivation {
  pname = "hindent";
  version = "2.3";
  sha256 = "2603b6ae6bcb83aa9da42594827cb9f85b25b1b6f73abf43c47c5c14e3ce8cf8";
  revision = "1";
  editedCabalFile = "1jbm1iz3w6ls5qv6pyrv7a9p4qh97df9q49a8y1i1c60c3gj81wj";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts mtl text
  ];
  executableHaskellDepends = [ base text ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
