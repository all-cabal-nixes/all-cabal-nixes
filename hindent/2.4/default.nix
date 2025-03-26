{ mkDerivation, base, data-default, haskell-src-exts, lib, mtl
, text
}:
mkDerivation {
  pname = "hindent";
  version = "2.4";
  sha256 = "2f444534c0d9671e48055aa05039c19549751245e30ce9098ff731d6256b0ec2";
  revision = "1";
  editedCabalFile = "1x4pl7riw0dffbfca980nkrzj4vyklp6mg1ga9218cp62940qanr";
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
