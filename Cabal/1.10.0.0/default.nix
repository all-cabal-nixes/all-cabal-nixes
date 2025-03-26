{ mkDerivation, array, base, containers, directory, filepath, lib
, old-time, pretty, process, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.10.0.0";
  sha256 = "0c9374b7f9f3047b226a0f8463019f689e0d4ec61cffb0805e0bc89930f8cd81";
  libraryHaskellDepends = [
    array base containers directory filepath old-time pretty process
    unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
