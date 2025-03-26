{ mkDerivation, base, casing, containers, hspec, lib, mtl, network
, text
}:
mkDerivation {
  pname = "flags-applicative";
  version = "0.1.0.1";
  sha256 = "9b3f913b85c5b357dcbec48ffe4f4a1e4da304054e8180f514a49957b66355dd";
  libraryHaskellDepends = [
    base casing containers mtl network text
  ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://github.com/mtth/flags-applicative";
  description = "Applicative flag parsing";
  license = lib.licenses.bsd3;
}
