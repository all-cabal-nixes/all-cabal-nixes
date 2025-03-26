{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.0.5";
  sha256 = "d8ac2ff249305b3aefc0318c79edc30de0050ecfc6ebd4f45413d3b5a01c07a4";
  revision = "1";
  editedCabalFile = "11sb9cp4589zbqb7k96bvbbm58fd1lmdy84wa66mrs1xlagq4cjm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
