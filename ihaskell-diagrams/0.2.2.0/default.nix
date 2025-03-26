{ mkDerivation, active, base, bytestring, classy-prelude, diagrams
, diagrams-cairo, diagrams-lib, directory, ihaskell, lib
}:
mkDerivation {
  pname = "ihaskell-diagrams";
  version = "0.2.2.0";
  sha256 = "e45c7ce10a7dcb4f9b6142b2c17b9be4be81e6c00ebfb5e8b1f7fcff6bbcba5b";
  libraryHaskellDepends = [
    active base bytestring classy-prelude diagrams diagrams-cairo
    diagrams-lib directory ihaskell
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for diagram types";
  license = lib.licenses.mit;
}
