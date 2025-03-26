{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parsec, pretty
, syb-with-class, time
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.3.2";
  sha256 = "e0bccfc7d6ab9050773f2c93e2c5808fa22360380cd1a00454d4fac487b54e8e";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-locale
    old-time parsec pretty syb-with-class time
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
