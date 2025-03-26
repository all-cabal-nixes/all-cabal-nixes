{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parsec, pretty
, syb-with-class, template-haskell, time
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.5";
  sha256 = "91a1ee64a3c67240101e587e11e95466b7bb446db9d97da8068a343ef8f5730c";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-locale
    old-time parsec pretty syb-with-class template-haskell time
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
