{ mkDerivation, aeson, base, doctest, iproute, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-iproute";
  version = "0.2.1";
  sha256 = "e22295371f3d2fd86ea850459d4ddb1b30e6f1ddd39ad7c9692472ec4aae6084";
  revision = "1";
  editedCabalFile = "1q9yr42mvvcqy20ww1xcsy2q6jji0mrqng2clq8yd5diyy7kqx1a";
  libraryHaskellDepends = [
    aeson base iproute text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/greydot/aeson-iproute";
  description = "Aeson instances for iproute types";
  license = lib.licenses.bsd3;
}
