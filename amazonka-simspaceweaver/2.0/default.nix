{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-simspaceweaver";
  version = "2.0";
  sha256 = "32ae2bbd842c4690294d06670fc3338d6d3f64f310ff0f940912a991716a7d04";
  revision = "1";
  editedCabalFile = "1mq31yp4zagyvrjpal60bdx8n8p2av0g5smmsxfp523mffjf99xb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimSpace Weaver SDK";
  license = lib.licenses.mpl20;
}
