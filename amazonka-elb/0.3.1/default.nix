{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.3.1";
  sha256 = "4d6a360069c71a7330c29666c6aded7f98221619deef16433656d83f6b96975c";
  revision = "1";
  editedCabalFile = "1dam38rjrvz6wwwbwri0b63wxi6qk9my3kllbq40prkfdc97p57l";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
