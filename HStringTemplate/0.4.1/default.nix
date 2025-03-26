{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parsec, pretty
, syb-with-class, time
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.4.1";
  sha256 = "6e54c60c73c13e396f3949f43dc94d03e78d4a132679aca6fc6d6a31b75a96db";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-locale
    old-time parsec pretty syb-with-class time
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
