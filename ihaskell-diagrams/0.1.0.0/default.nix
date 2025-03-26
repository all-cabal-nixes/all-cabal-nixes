{ mkDerivation, base, bytestring, classy-prelude, diagrams
, diagrams-cairo, diagrams-lib, directory, ihaskell, lib
}:
mkDerivation {
  pname = "ihaskell-diagrams";
  version = "0.1.0.0";
  sha256 = "48152594f4eb32dbcd38347e304a8f3364c670aaaaae5a0bdbd3f581eb5266a2";
  libraryHaskellDepends = [
    base bytestring classy-prelude diagrams diagrams-cairo diagrams-lib
    directory ihaskell
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for diagram types";
  license = lib.licenses.mit;
}
