{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, Cabal, Cabal-syntax, containers, cryptohash-sha256
, directory, ed25519, filepath, ghc-prim, lib, lukko, mtl, network
, network-uri, parsec, pretty, QuickCheck, tar, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, time
, transformers, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.6.2.6";
  sha256 = "2e4261576b3e11b9f5175392947f56a638cc1a3584b8acbb962b809d7c69db69";
  revision = "5";
  editedCabalFile = "1aa020az04a459zx8xy8apdsxmvgndnlfz1cbxwr27sxylg6ypzq";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring Cabal
    Cabal-syntax containers cryptohash-sha256 directory ed25519
    filepath ghc-prim lukko mtl network network-uri parsec pretty tar
    template-haskell time transformers zlib
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal Cabal-syntax containers network-uri
    QuickCheck tar tasty tasty-hunit tasty-quickcheck temporary text
    time unordered-containers vector zlib
  ];
  homepage = "https://github.com/haskell/hackage-security";
  description = "Hackage security library";
  license = lib.licenses.bsd3;
}
