{ mkDerivation, base, base64-bytestring, bytestring, Cabal
, containers, cryptohash, directory, ed25519, filepath, ghc-prim
, lib, mtl, network, network-uri, parsec, tar, template-haskell
, time, transformers, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.3.0.0";
  sha256 = "7cbc4e0d7338af2d8cec5235c60270df487ef56bb2cd653a7987b1bc672a2fb6";
  libraryHaskellDepends = [
    base base64-bytestring bytestring Cabal containers cryptohash
    directory ed25519 filepath ghc-prim mtl network network-uri parsec
    tar template-haskell time transformers zlib
  ];
  description = "Hackage security library";
  license = lib.licenses.bsd3;
}
