{ mkDerivation, array, base, fmt, lib, possibly, tasty, tasty-hunit
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "rg";
  version = "1.3.0.0";
  sha256 = "1c2d62f0236cc9be462a9981c8bf35ce8a802ffcf2654a8b2ac5d9c618684c18";
  libraryHaskellDepends = [
    array base fmt possibly text unordered-containers vector
  ];
  testHaskellDepends = [
    array base fmt possibly tasty tasty-hunit text unordered-containers
    vector
  ];
  homepage = "https://github.com/cdornan/rg#readme";
  description = "A dynamic/unbounded alternative to Bounded Enum";
  license = lib.licenses.bsd3;
}
