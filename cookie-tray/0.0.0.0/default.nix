{ mkDerivation, base, binary, bytestring, containers, cookie, hspec
, lib, time
}:
mkDerivation {
  pname = "cookie-tray";
  version = "0.0.0.0";
  sha256 = "a6c73bd2e3e650ccca020f47b611392bc6a23d5ad659e8936e9e20c72252fcdb";
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
