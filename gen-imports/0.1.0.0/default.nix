{ mkDerivation, base, bytestring, Cabal, containers, filepath
, hackage-db, lib, pretty
}:
mkDerivation {
  pname = "gen-imports";
  version = "0.1.0.0";
  sha256 = "57f90e98fc4b09a25c6ad7a8e9d4eee4a2f30bd62d10d7ce97c1d6b4a69090f5";
  libraryHaskellDepends = [
    base bytestring Cabal containers filepath hackage-db pretty
  ];
  homepage = "https://github.com/clintonmead/gen-imports#readme";
  description = "Code to generate instances for the package \"ghc-instances\"";
  license = lib.licenses.bsd3;
}
