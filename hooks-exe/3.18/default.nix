{ mkDerivation, base, bytestring, Cabal, Cabal-syntax, filepath
, lib, process
}:
mkDerivation {
  pname = "hooks-exe";
  version = "3.18";
  sha256 = "2c48bba920f57d59850ab3f9e723c3efc9e98010954a880726e499d4d5d7784c";
  libraryHaskellDepends = [
    base bytestring Cabal Cabal-syntax filepath process
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "cabal-install integration for Hooks build-type";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
