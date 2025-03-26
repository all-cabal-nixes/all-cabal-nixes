{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.3.5";
  sha256 = "c210e2dc1da3412d956c3838e0c16af7f9cf116dcae3f82fd1410b276ad515fa";
  revision = "1";
  editedCabalFile = "1hwgp2b6zvkfwqj5fc97vgs6nzld2xvvszkxdvpm7664d3mnhdpz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
