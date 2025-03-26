{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.6.2.2";
  sha256 = "da082cfcbd7f65b808adea6c9915ad58643b8a22c7bcd21d3dbaf091828dd4bf";
  revision = "1";
  editedCabalFile = "1vp11i7szbzgvcn3n4k5pn1h1fcyyyghxjxbhv99p2xj4m83pvv7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/feuerbach/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
