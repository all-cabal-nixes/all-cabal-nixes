{ mkDerivation, base, casing, containers, hspec, lib, mtl, network
, text
}:
mkDerivation {
  pname = "flags-applicative";
  version = "0.1.0.0";
  sha256 = "c376061ad0ecacdcf83868b4d83889ed24ef03ece1bc5f5e5766cf9b539d0e37";
  libraryHaskellDepends = [
    base casing containers mtl network text
  ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://github.com/mtth/flags-applicative";
  description = "Applicative flag parsing";
  license = lib.licenses.bsd3;
}
