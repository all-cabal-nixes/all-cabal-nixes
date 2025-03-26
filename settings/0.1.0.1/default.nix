{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib
, time-units, unordered-containers
}:
mkDerivation {
  pname = "settings";
  version = "0.1.0.1";
  sha256 = "ef438645ade0155249ed6fe6c869b594642a562a5116a6a5cdae6172bbacc347";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring time-units unordered-containers
  ];
  homepage = "http://rel4tion.org/projects/settings/";
  description = "Runtime-editable program settings";
  license = lib.licenses.publicDomain;
}
