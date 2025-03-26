{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, old-locale, old-time, parsec, pretty, syb
, syb-with-class, template-haskell, text, time
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.6";
  sha256 = "f18e91a92c2bf92865ec71919a01eb3711a472cb4bf09157b32ed33f6edfb64e";
  revision = "1";
  editedCabalFile = "00db9ab7p7xj9bgh4mfjl6rxgzvg1b7r5ab41i5c4wfczkbjh1v5";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl old-locale
    old-time parsec pretty syb syb-with-class template-haskell text
    time
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
