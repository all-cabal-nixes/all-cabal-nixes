{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.2.1";
  sha256 = "18582bef2fdd2ea9087dba62dd5ca16ecffd86be794c2cd824da5ae66e34a915";
  revision = "1";
  editedCabalFile = "1ylpajj518984miwxgs4yvvqdr2f85s0imqn2ijbwlf9kq71kc3y";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
