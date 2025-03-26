{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "1.4.0";
  sha256 = "0db9b5216d5746d053df9e05217dd19d42623b1ddf3bc1dc33955935730a389c";
  revision = "1";
  editedCabalFile = "14mfdpbxm9lgf8hvpkglmj75kmzc6arz3a17lh2fjdf3qx3g09f7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = "unknown";
}
