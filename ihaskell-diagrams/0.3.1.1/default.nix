{ mkDerivation, active, base, bytestring, diagrams, diagrams-cairo
, diagrams-lib, directory, ihaskell, lib, text
}:
mkDerivation {
  pname = "ihaskell-diagrams";
  version = "0.3.1.1";
  sha256 = "8c0258a61900e6884effbb940c8cc0afab8f0dd401664589ab92b9ea9321cab0";
  libraryHaskellDepends = [
    active base bytestring diagrams diagrams-cairo diagrams-lib
    directory ihaskell text
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for diagram types";
  license = lib.licenses.mit;
}
