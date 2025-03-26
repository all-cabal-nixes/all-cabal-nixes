{ mkDerivation, base, lib, typed-process }:
mkDerivation {
  pname = "interprocess";
  version = "0.2.0.0";
  sha256 = "7e35cb8b2bb408c9e70bd73c417bbd23e793b72e5657928f3e4bdff4d9590c33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base typed-process ];
  homepage = "https://github.com/achirkin/interprocess";
  description = "Shared memory and control structures for IPC";
  license = lib.licenses.bsd3;
}
