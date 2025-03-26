{ mkDerivation, aeson, base, bytestring, containers, lib, servant
, servant-server, template-haskell, text
}:
mkDerivation {
  pname = "servant-activeresource";
  version = "0.1.0.0";
  sha256 = "57af5c6e8f9bfcc3e46d72e839ccf23b9c97726fb4a88ff62564f8bc36b89135";
  libraryHaskellDepends = [
    aeson base bytestring containers servant servant-server
    template-haskell text
  ];
  testHaskellDepends = [
    aeson base bytestring containers servant servant-server
    template-haskell text
  ];
  homepage = "https://github.com/bellroy/servant-activeresource";
  description = "Servant endpoints compatible with Rails's ActiveResources";
  license = lib.licenses.bsd3;
}
