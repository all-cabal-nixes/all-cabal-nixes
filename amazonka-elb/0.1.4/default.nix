{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.1.4";
  sha256 = "0fde1934e2b6105b7da5c34ab7555a6ecf2dcc14ce68c6eff9b0514f7eeeae53";
  revision = "1";
  editedCabalFile = "1brgl2j1zas8iy4wssbmp68n8559f8l9l4izkc82yi6p2gfkzb6g";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
