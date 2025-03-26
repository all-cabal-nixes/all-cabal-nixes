{ mkDerivation, base, casing, containers, hspec, lib, mtl, network
, text
}:
mkDerivation {
  pname = "flags-applicative";
  version = "0.1.0.3";
  sha256 = "e317eb536d13dc54973c4de13f30bee898889705874e26547949a7948451f469";
  libraryHaskellDepends = [
    base casing containers mtl network text
  ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://github.com/mtth/flags-applicative";
  description = "Applicative flag parsing";
  license = lib.licenses.bsd3;
}
