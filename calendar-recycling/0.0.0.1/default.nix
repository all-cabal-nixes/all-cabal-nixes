{ mkDerivation, base, containers, html, lib, old-time, utility-ht
}:
mkDerivation {
  pname = "calendar-recycling";
  version = "0.0.0.1";
  sha256 = "8cd39ccf4fbe538f8e5d434d0efd0c559074420b9283d2c7c4b7ab6262b4d529";
  revision = "1";
  editedCabalFile = "0dp0gylbwsrrszg5nw7x38xhilmn0vgn79zl9bam024nb528x7m1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers html old-time utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/calendar-recycling";
  description = "List years with the same calendars";
  license = lib.licenses.bsd3;
  mainProgram = "calendar-recycling";
}
