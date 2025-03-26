{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.0.6";
  sha256 = "0a202702ca3ec327dc89605adaa58a47206cb9e374b0b961f38f027a26ac3f1f";
  revision = "1";
  editedCabalFile = "17jrdrajbpmh568h6zxl3cawaswpi3sqkick5r8yvawjlj8p1sj4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
