{ mkDerivation, base, Diff, directory, filepath, lib, old-locale
, parsec, time, unix, url
}:
mkDerivation {
  pname = "fdo-trash";
  version = "0.0.0.2";
  sha256 = "7309b49bb844c59dc1abefd16d41a318fdd19f3cf514d963a679fb662b4fc213";
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
