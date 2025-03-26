{ mkDerivation, base, lib, mtl, resourcet, stm
, unordered-containers
}:
mkDerivation {
  pname = "NXTDSL";
  version = "0.1";
  sha256 = "8836e077e42af7e7dd6f666fdee54afec727f3c3382ac6b81ba993fa96fb465f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl resourcet stm unordered-containers
  ];
  homepage = "https://github.com/agrafix/legoDSL";
  description = "Generate NXC Code from DSL";
  license = lib.licenses.bsd3;
}
