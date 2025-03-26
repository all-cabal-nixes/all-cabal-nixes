{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, old-locale, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "i18n";
  version = "0.2";
  sha256 = "d82cf00785b39fa2088484270fc2936f94bd53eb66158119886617d4624c0430";
  revision = "1";
  editedCabalFile = "0adnxk712xdw3jyn187k9cicgkrdfxd0rxac09vaymm5kbhxy3vk";
  libraryHaskellDepends = [
    array base containers directory filepath mtl old-locale old-time
    parsec utf8-string
  ];
  description = "Internationalization for Haskell";
  license = lib.licenses.bsd3;
}
