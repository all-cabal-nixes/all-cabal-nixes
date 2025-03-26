{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.6.2.3";
  sha256 = "4dc02cb53e9ca7c8800bbdfc0337b961e5a945382cd09a6a40c6170126e0ee42";
  revision = "1";
  editedCabalFile = "19p6shc7zccsi5anws7wbwcgvaj3sf9sfsp5hxvx44cngwaxlyyf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/feuerbach/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
