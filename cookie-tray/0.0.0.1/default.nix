{ mkDerivation, base, binary, bytestring, containers, cookie, hspec
, lib, time
}:
mkDerivation {
  pname = "cookie-tray";
  version = "0.0.0.1";
  sha256 = "d15eb90a938de98f0e183477b6328a364a8b97dafcf57d95d187e16c49d7b234";
  libraryHaskellDepends = [
    base binary bytestring containers cookie time
  ];
  testHaskellDepends = [
    base binary bytestring containers cookie hspec time
  ];
  homepage = "https://github.com/typeclasses/cookie-tray";
  description = "For serving cookies";
  license = lib.licenses.asl20;
}
