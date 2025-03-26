{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, Cabal, containers, cryptohash-sha256, directory
, ed25519, filepath, ghc-prim, HUnit, lib, mtl, network
, network-uri, parsec, pretty, QuickCheck, tar, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, time, transformers
, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.5.2.0";
  sha256 = "767968f35dfe85934a2fd0cc6e9106799f13cdc947dd4ee4bb2725bedf8a8c54";
  revision = "1";
  editedCabalFile = "06byy7vlahdgkw66rvrps64lim8l61vkfyl1b77xcw0s2dwbazxx";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring Cabal
    containers cryptohash-sha256 directory ed25519 filepath ghc-prim
    mtl network network-uri parsec pretty tar template-haskell time
    transformers zlib
  ];
  testHaskellDepends = [
    base bytestring Cabal containers HUnit network-uri QuickCheck tar
    tasty tasty-hunit tasty-quickcheck temporary time zlib
  ];
  homepage = "https://github.com/well-typed/hackage-security";
  description = "Hackage security library";
  license = lib.licenses.bsd3;
}
