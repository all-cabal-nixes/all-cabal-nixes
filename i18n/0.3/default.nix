{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, old-locale, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "i18n";
  version = "0.3";
  sha256 = "37e012104ab07255ae4f45490af8795d743e24857e83c38dd1dddaf0984a3f50";
  revision = "2";
  editedCabalFile = "00jwf2nkrv0whs3nc6k0iaj3db8k2grvaf91mrrns4rxdh3agpdy";
  libraryHaskellDepends = [
    array base containers directory filepath mtl old-locale old-time
    parsec utf8-string
  ];
  description = "Internationalization for Haskell";
  license = lib.licenses.bsd3;
}
