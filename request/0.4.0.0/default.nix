{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-client, http-client-tls, http-types, lib, text
}:
mkDerivation {
  pname = "request";
  version = "0.4.0.0";
  sha256 = "eff7f81f9df97e548f4c5ea97963b35744be26c2e5a5e08b01b1ce11c9057dd0";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-client-tls
    http-types text
  ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/aisk/request#readme";
  license = lib.licenses.bsd3;
}
