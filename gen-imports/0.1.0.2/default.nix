{ mkDerivation, base, bytestring, Cabal, containers, filepath
, hackage-db, lib, pretty
}:
mkDerivation {
  pname = "gen-imports";
  version = "0.1.0.2";
  sha256 = "0dcf7a38f500e7a9dea15a929ca8f9e127775a552e15232d4be5b1b82d0da0e2";
  libraryHaskellDepends = [
    base bytestring Cabal containers filepath hackage-db pretty
  ];
  homepage = "https://github.com/clintonmead/gen-imports#readme";
  description = "Code to generate instances for the package \"ghc-instances\"";
  license = lib.licenses.bsd3;
}
