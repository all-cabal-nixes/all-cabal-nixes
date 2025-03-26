{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.2.2";
  sha256 = "609af655a856b7e9f87477a621d6d021a8208f9d8fd82c5d4a459847a05390a5";
  revision = "1";
  editedCabalFile = "1qgd2d8zgm5mws3sf06xsiiliwifzvjmkfgq48f2wfbr2hdrg4qk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
