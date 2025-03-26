{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib
, time-units, unordered-containers
}:
mkDerivation {
  pname = "settings";
  version = "0.2.2.0";
  sha256 = "8ca39518d7ed4d0575dbb3bce2064aca006c449765c842906d07484fecf0b831";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring time-units unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/settings/";
  description = "Runtime-editable program settings";
  license = lib.licenses.publicDomain;
}
