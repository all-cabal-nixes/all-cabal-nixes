{ mkDerivation, base, directory, lib, pipes, pipes-safe
, system-fileio, system-filepath, unix
}:
mkDerivation {
  pname = "dirstream";
  version = "1.0.0";
  sha256 = "7c1f944d519b8b56ccb855486482be8fed83492335d5b78ad73f08280c63b5c3";
  libraryHaskellDepends = [
    base directory pipes pipes-safe system-fileio system-filepath unix
  ];
  description = "Easily stream directory contents in constant memory";
  license = lib.licenses.bsd3;
}
