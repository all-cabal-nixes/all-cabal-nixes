{ mkDerivation, base, bytestring, Chart, Chart-cairo
, data-default-class, directory, ihaskell, lib
}:
mkDerivation {
  pname = "ihaskell-charts";
  version = "0.3.0.0";
  sha256 = "c3919848c37f067299e9e24daa725b81af140f4a69b5ff3ad1618f92baaf915a";
  libraryHaskellDepends = [
    base bytestring Chart Chart-cairo data-default-class directory
    ihaskell
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for charts types";
  license = lib.licenses.mit;
}
