{ mkDerivation, base, Diff, directory, filepath, lib, old-locale
, parsec, time, unix, url
}:
mkDerivation {
  pname = "fdo-trash";
  version = "0.0.0.1";
  sha256 = "0382e9b3eb0cdfb4dbcc23d55105dcaeffb4aa75115c0e135551dcb5e4ab532f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Diff directory filepath old-locale parsec time unix url
  ];
  executableHaskellDepends = [
    base Diff directory filepath old-locale parsec time unix url
  ];
  homepage = "https://github.com/jkarlson/fdo-trash";
  description = "Utilities related to freedesktop Trash standard";
  license = lib.licenses.bsd3;
  mainProgram = "fdo-trash";
}
