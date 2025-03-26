{ mkDerivation, active, base, bytestring, diagrams, diagrams-cairo
, diagrams-lib, directory, ihaskell, lib, text
}:
mkDerivation {
  pname = "ihaskell-diagrams";
  version = "0.3.2.1";
  sha256 = "3d8fd0e47621b25819fb30aed07866f5b2ceeb29e4ef9272cb2bdb4032fe4c6b";
  libraryHaskellDepends = [
    active base bytestring diagrams diagrams-cairo diagrams-lib
    directory ihaskell text
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for diagram types";
  license = lib.licenses.mit;
}
