{ mkDerivation, base, convertible, gtk, haslo, lenses, lib, mtl
, old-time, QuickCheck, time, wtk, wtk-gtk
}:
mkDerivation {
  pname = "hasloGUI";
  version = "0.1";
  sha256 = "9d92327775c126dead6798103b5ed638cf2167d707cccf036be1a9637dba5b0d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base convertible gtk haslo lenses mtl old-time QuickCheck time wtk
    wtk-gtk
  ];
  description = "Loan calculator Gtk GUI. Based on haslo (Haskell Loan) library.";
  license = lib.licenses.bsd3;
  mainProgram = "HasloGUI";
}
