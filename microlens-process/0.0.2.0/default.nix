{ mkDerivation, base, filepath, lib, microlens, process }:
mkDerivation {
  pname = "microlens-process";
  version = "0.0.2.0";
  sha256 = "6043d3d07d967d3d8027b2a8a9be74ef593d0f945b05510068d2f07d0cdd82c8";
  revision = "3";
  editedCabalFile = "0pp8czz9ph4ha2gdmgxckc7krg285r3gpvfh2w2n6sab44imkbf4";
  libraryHaskellDepends = [ base filepath microlens process ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Micro-optics for the process library";
  license = lib.licenses.bsd3;
}
