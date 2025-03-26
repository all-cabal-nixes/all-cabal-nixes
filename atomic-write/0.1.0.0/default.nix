{ mkDerivation, base, directory, filepath, hspec, lib, temporary
, unix
}:
mkDerivation {
  pname = "atomic-write";
  version = "0.1.0.0";
  sha256 = "8709675d719130fba7e8e657cb2837680b3e4448005d62a6579abedc2105ff52";
  libraryHaskellDepends = [ base directory filepath temporary unix ];
  testHaskellDepends = [
    base directory filepath hspec temporary unix
  ];
  description = "Atomically write to a file";
  license = lib.licenses.mit;
}
