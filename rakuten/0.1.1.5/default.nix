{ mkDerivation, aeson, base, bytestring, connection, constraints
, data-default-class, extensible, hspec, http-api-data, http-client
, http-client-tls, http-types, lens, lib, req, servant-server, text
, warp
}:
mkDerivation {
  pname = "rakuten";
  version = "0.1.1.5";
  sha256 = "eabffe5e897403bc4b3171d17589907f60aab65a25a9aa26b5a670f0562e1913";
  libraryHaskellDepends = [
    aeson base bytestring connection constraints data-default-class
    extensible http-api-data http-client http-client-tls http-types
    lens req text
  ];
  testHaskellDepends = [
    aeson base bytestring connection constraints data-default-class
    extensible hspec http-api-data http-client http-client-tls
    http-types lens req servant-server text warp
  ];
  homepage = "https://github.com/matsubara0507/rakuten#readme";
  description = "The Rakuten API in Haskell";
  license = lib.licenses.mit;
}
