{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parsec, pretty
, syb-with-class, time
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.3";
  sha256 = "2ce7566920fc0edaead993349d55e0cc70a864bf4f2e5c161d6541c95fa400cc";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-locale
    old-time parsec pretty syb-with-class time
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
