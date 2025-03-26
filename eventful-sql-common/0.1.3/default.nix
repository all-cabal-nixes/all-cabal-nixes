{ mkDerivation, aeson, base, bytestring, eventful-core, lib, mtl
, persistent, persistent-template, text, uuid
}:
mkDerivation {
  pname = "eventful-sql-common";
  version = "0.1.3";
  sha256 = "8c2b94e029eea3373eafa84f0afac2fbcebd71f0807b0ddc6320e1a822c3ad55";
  revision = "1";
  editedCabalFile = "14an8q9r39q64q9n1sy0cb0i50p2ds7wlbklhadpak8s5z2d2grc";
  libraryHaskellDepends = [
    aeson base bytestring eventful-core mtl persistent
    persistent-template text uuid
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Common library for SQL event stores";
  license = lib.licenses.mit;
}
