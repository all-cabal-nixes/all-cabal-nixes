{ mkDerivation, comctl32, comdlg32, gdi32, kernel32, lib, ole32
, shell32, user32, winmm, winspool
}:
mkDerivation {
  pname = "ObjectIO";
  version = "1.0.1.1";
  sha256 = "5e9a7b2b393d653755b447d258e6317b121332169e033e14ed46d330db610ab9";
  librarySystemDepends = [
    comctl32 comdlg32 gdi32 kernel32 ole32 shell32 user32 winmm
    winspool
  ];
  license = lib.licenses.bsd3;
}
