{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, old-locale, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "i18n";
  version = "0.3";
  sha256 = "37e012104ab07255ae4f45490af8795d743e24857e83c38dd1dddaf0984a3f50";
  revision = "3";
  editedCabalFile = "0v70xs40zaa85n81iwlr0x46dx1npr7m3ps51384i9rbcfk89rab";
  libraryHaskellDepends = [
    array base containers directory filepath mtl old-locale old-time
    parsec utf8-string
  ];
  description = "Internationalization for Haskell";
  license = lib.licenses.bsd3;
}
