{ mkDerivation, base, filepath, lens, lib, process, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "lens-process";
  version = "0.0.1.0";
  sha256 = "5020911bf661f6b0d7b211ebae03f62e7f80edee9689ed66619c4844cb6527b0";
  revision = "3";
  editedCabalFile = "055266lh0p2yih4rdpgd0q1df62kqw5m60rzadr36p76flfi4rjl";
  libraryHaskellDepends = [ base filepath lens process ];
  testHaskellDepends = [
    base filepath lens process tasty tasty-hunit
  ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Optics for system processes";
  license = lib.licenses.bsd3;
}
