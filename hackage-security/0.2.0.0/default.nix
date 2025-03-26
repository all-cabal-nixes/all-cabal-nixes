{ mkDerivation, base, base64-bytestring, bytestring, Cabal
, containers, cryptohash, directory, ed25519, filepath, ghc-prim
, lib, mtl, network, network-uri, parsec, tar, template-haskell
, time, transformers, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.2.0.0";
  sha256 = "db1abeb34db8ecabc4e70db7a71f49789a0a1839b78dbc813f09d25973aea8d4";
  libraryHaskellDepends = [
    base base64-bytestring bytestring Cabal containers cryptohash
    directory ed25519 filepath ghc-prim mtl network network-uri parsec
    tar template-haskell time transformers zlib
  ];
  description = "Hackage security library";
  license = lib.licenses.bsd3;
}
