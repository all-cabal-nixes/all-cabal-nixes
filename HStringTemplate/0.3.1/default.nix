{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parsec, pretty
, syb-with-class, time
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.3.1";
  sha256 = "7c4696e8cb7c5d7c720817ac8a04292aec29398e912154747c1d0c9dc67493b6";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-locale
    old-time parsec pretty syb-with-class time
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
