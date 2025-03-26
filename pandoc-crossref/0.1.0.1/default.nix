{ mkDerivation, base, bytestring, containers, data-default, hspec
, lib, mtl, pandoc, pandoc-types, process, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.1.0.1";
  sha256 = "546833916ad844cc2a6cbe11f1763adf0205c8dd0dfa7efc24f91ec09a30321a";
  revision = "1";
  editedCabalFile = "0m00h4yzd118l52v6zfgkh81k8mx0g6pdl286x50kykndbfbg05d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers data-default mtl pandoc pandoc-types
    yaml
  ];
  testHaskellDepends = [
    base bytestring containers data-default hspec mtl pandoc
    pandoc-types process yaml
  ];
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
