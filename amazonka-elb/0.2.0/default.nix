{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.2.0";
  sha256 = "5c970f5cf2b424b384028ac482714b4c0dab881b7633dff02b7e4afb3dea28b9";
  revision = "1";
  editedCabalFile = "132vipyy8knqn419ib0ix204y8al10zb9w0zj5wc7kaw0yhn8hwm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
