{ mkDerivation, base, bytestring, Chart, Chart-cairo
, classy-prelude, data-default-class, directory, ihaskell, lib
}:
mkDerivation {
  pname = "ihaskell-charts";
  version = "0.1.0.0";
  sha256 = "d2de72e1ebef2957794471864962d04a2793f1428aebb3323ebd4e96c8250062";
  libraryHaskellDepends = [
    base bytestring Chart Chart-cairo classy-prelude data-default-class
    directory ihaskell
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for charts types";
  license = lib.licenses.mit;
}
