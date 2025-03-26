{ mkDerivation, base, bytestring, Chart, Chart-cairo
, classy-prelude, data-default-class, directory, ihaskell, lib
}:
mkDerivation {
  pname = "ihaskell-charts";
  version = "0.2.1.0";
  sha256 = "1830f429223660a13028b82c220babe48699b0b4958b3588a355eaf2e619873f";
  libraryHaskellDepends = [
    base bytestring Chart Chart-cairo classy-prelude data-default-class
    directory ihaskell
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for charts types";
  license = lib.licenses.mit;
}
