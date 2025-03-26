{ mkDerivation, aeson, aeson-pretty, array, base, blaze-builder
, bytestring, directory, doctest, filepath, hashtables, hspec, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "http2";
  version = "0.1.0";
  sha256 = "ed70f2dd85a76bd473e0063dd0fc3c87506f3e13356427e9dc79c2a0bffd3a3c";
  revision = "3";
  editedCabalFile = "0yasy36njzgdf01lr3nxpvz7hcwwrln3w0s669pd3hmk4yzf7b7r";
  libraryHaskellDepends = [
    array base blaze-builder bytestring hashtables
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory doctest filepath hspec
    text unordered-containers vector
  ];
  description = "HTTP/2.0 library including HPACK";
  license = lib.licenses.bsd3;
}
