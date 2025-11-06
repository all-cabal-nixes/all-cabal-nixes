{ mkDerivation, aeson, attoparsec, base, binary, exceptions, hspec
, http-client, lens, lens-aeson, lib, mtl, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.4.19.5";
  sha256 = "d80d972071fc58963702e9fce891e0fb0c11b7a720699ae47b47027485c07a3a";
  libraryHaskellDepends = [
    aeson attoparsec base binary exceptions http-client lens lens-aeson
    mtl text vector
  ];
  testHaskellDepends = [ aeson base hspec unordered-containers ];
  homepage = "https://github.com/MichelBoucey/cayley-client";
  description = "A Haskell client for the Cayley graph database";
  license = lib.licenses.bsd3;
}
