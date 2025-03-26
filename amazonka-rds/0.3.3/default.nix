{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.3.3";
  sha256 = "999d555b1ed516730e3dfafb6bec1532ecfd888189112b2107658bcec90b49c0";
  revision = "1";
  editedCabalFile = "1h85w187rmybsa1ild1gwzgz6gvgdfswsgqcmkc8fy6270hfkjpb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
