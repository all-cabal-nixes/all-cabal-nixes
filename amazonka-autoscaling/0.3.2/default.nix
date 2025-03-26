{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.3.2";
  sha256 = "aab10fd196d43d1609b4204205aa70affcf307b753b92cdb3113e386513a3d87";
  revision = "1";
  editedCabalFile = "1382hbzl8d2hah9hnvc5was3si6yjq8kjm4cia5j6f2yjjgqgibs";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
