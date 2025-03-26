{ mkDerivation, base, base16, bytestring, hedgehog, HUnit, lib
, libsodium, memory, safe-exceptions, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "NaCl";
  version = "0.0.5.0";
  sha256 = "7f061c0ea55bfcea916f6a59a45b9e44bbc0feae8d668a3e4985033c94c9dce0";
  revision = "1";
  editedCabalFile = "00p3brf458lwfjlzmr43hv7c8bi28bq2z1nqzwf121ljnf5vhvpb";
  libraryHaskellDepends = [
    base bytestring libsodium memory safe-exceptions
  ];
  testHaskellDepends = [
    base base16 bytestring hedgehog HUnit libsodium memory
    safe-exceptions tasty tasty-hedgehog tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/haskell-crypto#readme";
  description = "Easy-and-safe-to-use high-level Haskell bindings to NaCl";
  license = lib.licenses.mpl20;
}
