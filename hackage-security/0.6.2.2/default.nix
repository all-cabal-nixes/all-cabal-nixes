{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, Cabal, Cabal-syntax, containers, cryptohash-sha256
, directory, ed25519, filepath, ghc-prim, lib, lukko, mtl, network
, network-uri, parsec, pretty, QuickCheck, tar, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, time
, transformers, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.6.2.2";
  sha256 = "a833a31610220506557e96fb6e3e8b05a2e1db8e7ebc06e91bbb699ddde0b276";
  revision = "2";
  editedCabalFile = "12mrnjyl5z5ng1w4748xi6l8iyq3wcs94qq42kx9hx09d4qklsq0";
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
