{ mkDerivation, aeson, base, bytestring, hedgehog, hjsonschema
, lens, lib, protolude, scientific, tasty, tasty-hedgehog, vector
}:
mkDerivation {
  pname = "hedgehog-gen-json";
  version = "0.0.0";
  sha256 = "2a8bba97151009c35971cc5b9943586c15380e736c586dcd0ea3d1e7144caa3b";
  libraryHaskellDepends = [
    aeson base bytestring hedgehog hjsonschema lens protolude
    scientific vector
  ];
  testHaskellDepends = [
    aeson base bytestring hedgehog hjsonschema lens protolude
    scientific tasty tasty-hedgehog vector
  ];
  homepage = "https://github.com/githubuser/haskell-hedgehog-gen-json#readme";
  description = "JSON generators for Hedgehog";
  license = lib.licenses.mit;
}
