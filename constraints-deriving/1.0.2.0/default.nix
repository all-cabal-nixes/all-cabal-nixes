{ mkDerivation, base, bytestring, Cabal, filepath, ghc, ghc-paths
, lib, path, path-io
}:
mkDerivation {
  pname = "constraints-deriving";
  version = "1.0.2.0";
  sha256 = "2f95d57bd2027ee28cde244c032c19e63efdb2a5c4358468aa5cff1a68ecfa33";
  revision = "1";
  editedCabalFile = "1x6z1bj75i19mfavanm4mdxv6yxs2wlvaixylwhj8b2nkzhdim8v";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [
    base bytestring filepath ghc ghc-paths path path-io
  ];
  homepage = "https://github.com/achirkin/constraints-deriving#readme";
  description = "Manipulating constraints and deriving class instances programmatically";
  license = lib.licenses.bsd3;
}
