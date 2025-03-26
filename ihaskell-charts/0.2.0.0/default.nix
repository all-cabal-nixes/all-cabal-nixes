{ mkDerivation, base, bytestring, Chart, Chart-cairo
, classy-prelude, data-default-class, directory, ihaskell, lib
}:
mkDerivation {
  pname = "ihaskell-charts";
  version = "0.2.0.0";
  sha256 = "af8e952dbe818a66de9c7eca4502ad48c180a52814d25201ca77da9125dccc7e";
  libraryHaskellDepends = [
    base bytestring Chart Chart-cairo classy-prelude data-default-class
    directory ihaskell
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instances for charts types";
  license = lib.licenses.mit;
}
