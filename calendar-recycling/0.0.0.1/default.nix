{ mkDerivation, base, containers, html, lib, old-time, utility-ht
}:
mkDerivation {
  pname = "calendar-recycling";
  version = "0.0.0.1";
  sha256 = "8cd39ccf4fbe538f8e5d434d0efd0c559074420b9283d2c7c4b7ab6262b4d529";
  revision = "2";
  editedCabalFile = "0marcj19hh3fap328dmyqmhpcj3f9jx696whhrd4spqr17fpm57a";
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
