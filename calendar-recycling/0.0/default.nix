{ mkDerivation, base, containers, html, lib, old-time, utility-ht
}:
mkDerivation {
  pname = "calendar-recycling";
  version = "0.0";
  sha256 = "a33e62c5bdbbece82491b6b795510496467df9993c715c819a7aad7707ee7963";
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
