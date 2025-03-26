{ mkDerivation, base, comonad, directory, filepath, lib, parallel
, SafeSemaphore
}:
mkDerivation {
  pname = "oi";
  version = "0.3.1";
  sha256 = "57d8bf024deb1a4a46c580b89eaa80a394bc4c58fe33e898448c897caeaa0893";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base comonad directory filepath parallel SafeSemaphore
  ];
  description = "Library for purely functional lazy interactions with the outer world";
  license = lib.licenses.bsd3;
}
