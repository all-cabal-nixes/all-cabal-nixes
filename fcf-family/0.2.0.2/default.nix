{ mkDerivation, base, containers, first-class-families, lib
, template-haskell
}:
mkDerivation {
  pname = "fcf-family";
  version = "0.2.0.2";
  sha256 = "0f5bcbc8095eed4aa671b391c638cf9a17db7e4d7edddd7318e563f94a9c7bc2";
  revision = "1";
  editedCabalFile = "0r4g2zyvb0dflsp9g235zarjg999gm5plc5rhr1xf2f696yw9l81";
  libraryHaskellDepends = [
    base containers first-class-families template-haskell
  ];
  testHaskellDepends = [ base first-class-families ];
  homepage = "https://gitlab.com/lysxia/fcf-family";
  description = "Family of families: featherweight defunctionalization";
  license = lib.licensesSpdx."MIT";
}
