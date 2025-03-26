{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib
, time-units, unordered-containers
}:
mkDerivation {
  pname = "settings";
  version = "0.2.0.0";
  sha256 = "2e289056f639205bb57597c1e8ff14d2e25404564091b8517fc3ff9f9d0c2104";
  revision = "1";
  editedCabalFile = "1myzd54hcvcnhg3i4nya7kxjc3c9s2sqck0x4d6brva126g92n92";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring time-units unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/settings/";
  description = "Runtime-editable program settings";
  license = lib.licenses.publicDomain;
}
