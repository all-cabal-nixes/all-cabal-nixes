{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, old-locale, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "i18n";
  version = "0.1";
  sha256 = "f9ad7ec4c52ee2059acf93cfabb24d639eb11e4b8d0b99830d0468f4df81b773";
  revision = "1";
  editedCabalFile = "1wdmx3kay3vb86rbvq9x2sv0hgnl9zc5ibniw8yba0p9953kiy6n";
  libraryHaskellDepends = [
    array base containers directory filepath mtl old-locale old-time
    parsec utf8-string
  ];
  description = "Internationalization for Haskell";
  license = "GPL";
}
