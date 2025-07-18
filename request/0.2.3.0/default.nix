{ mkDerivation, base, bytestring, case-insensitive, hspec
, http-client, http-client-tls, http-types, lib
}:
mkDerivation {
  pname = "request";
  version = "0.2.3.0";
  sha256 = "403445dd54329d096174f463dc21c32bd54600180590d1cd583f3754f9f1d56e";
  libraryHaskellDepends = [
    base bytestring case-insensitive http-client http-client-tls
    http-types
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/aisk/request#readme";
  license = lib.licenses.bsd3;
}
