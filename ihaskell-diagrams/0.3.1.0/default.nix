{ mkDerivation, active, base, bytestring, diagrams, diagrams-cairo
, diagrams-lib, directory, ihaskell, lib, text
}:
mkDerivation {
  pname = "ihaskell-diagrams";
  version = "0.3.1.0";
  sha256 = "1f137977fde3cc9f3efbd2b5c1a21e06cbfdee6eab1c096c8fc1429dbba907a3";
  libraryHaskellDepends = [
    active base bytestring diagrams diagrams-cairo diagrams-lib
    directory ihaskell text
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for diagram types";
  license = lib.licenses.mit;
}
