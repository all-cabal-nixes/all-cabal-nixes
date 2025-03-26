{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, old-locale, old-time, parsec, pretty, syb
, syb-with-class, template-haskell, time
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.5.1.1";
  sha256 = "c83ba6bd785b7f84ad55439fa86f1ea983cc934aea0de48c268b00c62a943138";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl old-locale
    old-time parsec pretty syb syb-with-class template-haskell time
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
