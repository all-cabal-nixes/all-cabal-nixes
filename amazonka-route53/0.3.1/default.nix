{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.3.1";
  sha256 = "745210c03ad1099204758c8040e4f7f4015d941d7504b44897d4df3773b2db4b";
  revision = "1";
  editedCabalFile = "1sc1n64bzj22w2yzz9fm60cv39wiy91qzlf5mrga2wfwd07xqrwg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
