{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-client, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "request";
  version = "0.3.0.0";
  sha256 = "6dabfe7bb3276eebd9191fbf039be8e336def62853389c2d0e9ae18a299c56b1";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-client-tls
    http-types
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/aisk/request#readme";
  license = lib.licenses.bsd3;
}
