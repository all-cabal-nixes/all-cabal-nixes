{ mkDerivation, aeson, aeson-pretty, base, bytestring, dhall, lib
, optparse-generic, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.1.0";
  sha256 = "87e54afd44d3796ffeec42a149697e65b985e3297297bcc26e1fc9d77eb0ca8d";
  revision = "1";
  editedCabalFile = "0k8q44hfhd95k7i92g1zvsw9ys1ak6vl663r2v7pf6k1zl70cyhs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dhall text unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring dhall optparse-generic text yaml
  ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}
