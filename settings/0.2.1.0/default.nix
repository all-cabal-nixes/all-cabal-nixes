{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib
, time-units, unordered-containers
}:
mkDerivation {
  pname = "settings";
  version = "0.2.1.0";
  sha256 = "b182e9e6093734311318f87940b9a0c5ee49d41978f82044a5ebbccdfbb2b3a8";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring time-units unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/settings/";
  description = "Runtime-editable program settings";
  license = lib.licenses.publicDomain;
}
