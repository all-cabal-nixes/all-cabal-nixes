{ mkDerivation, base, bytestring, classy-prelude, diagrams
, diagrams-cairo, diagrams-lib, directory, ihaskell, lib
}:
mkDerivation {
  pname = "ihaskell-diagrams";
  version = "0.2.0.0";
  sha256 = "71e36ae7c7bfc3ae52f4c891c625f1cf631403e79108cac1235c65e32708c0c5";
  libraryHaskellDepends = [
    base bytestring classy-prelude diagrams diagrams-cairo diagrams-lib
    directory ihaskell
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for diagram types";
  license = lib.licenses.mit;
}
