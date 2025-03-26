{ mkDerivation, base, Diff, directory, filepath, lib, old-locale
, parsec, time, unix, url
}:
mkDerivation {
  pname = "fdo-trash";
  version = "0.0.0.0";
  sha256 = "cddc506d757ce280788823e45c67f6f771edea91dd1b31942bfe50a86d4cb941";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Diff directory filepath old-locale parsec time unix url
  ];
  executableHaskellDepends = [
    base Diff directory filepath old-locale parsec time unix url
  ];
  description = "Utilities related to freedesktop Trash standard";
  license = lib.licenses.bsd3;
  mainProgram = "fdo-trash";
}
