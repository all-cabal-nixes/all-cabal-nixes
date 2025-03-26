{ mkDerivation, base, casing, containers, hspec, lib, mtl, network
, text
}:
mkDerivation {
  pname = "flags-applicative";
  version = "0.1.0.2";
  sha256 = "ee69b8dad942e4528e6d4cecda1b4885ae0c9b595009414fb1d6535f1b7c5ea4";
  libraryHaskellDepends = [
    base casing containers mtl network text
  ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://github.com/mtth/flags-applicative";
  description = "Applicative flag parsing";
  license = lib.licenses.bsd3;
}
