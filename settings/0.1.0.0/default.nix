{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib
, time-units, unordered-containers
}:
mkDerivation {
  pname = "settings";
  version = "0.1.0.0";
  sha256 = "17688b89f025d50f3ad00d140d83fb7c276fba1aeee75717881d8444187f18a9";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring time-units unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/settings/";
  description = "Runtime-editable program settings";
  license = lib.licenses.publicDomain;
}
