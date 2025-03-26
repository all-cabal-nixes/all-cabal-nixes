{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parsec, pretty
, syb-with-class, time
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.2";
  sha256 = "f532ccbb706c5bf2db98feb7749da812229166c35570cf7f17615f1c5a45953b";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-locale
    old-time parsec pretty syb-with-class time
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
