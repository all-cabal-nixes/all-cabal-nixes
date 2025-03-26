{ mkDerivation, active, base, bytestring, diagrams, diagrams-cairo
, diagrams-lib, directory, ihaskell, lib, text
}:
mkDerivation {
  pname = "ihaskell-diagrams";
  version = "0.3.0.0";
  sha256 = "8afdad1e343b77e0627fc75417c42e78b5b9f13c5ef39017cfefd264b3fe3270";
  libraryHaskellDepends = [
    active base bytestring diagrams diagrams-cairo diagrams-lib
    directory ihaskell text
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for diagram types";
  license = lib.licenses.mit;
}
