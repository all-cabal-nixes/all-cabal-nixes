{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.2.2";
  sha256 = "334d9c9b345a9c983820a2712962bfef89aef38853f63a5113bd3816d14e3d77";
  revision = "1";
  editedCabalFile = "0y9gnawrib16l7gl2i1n11gs93vn674ypz4q1jx6nsvy1x16md91";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
