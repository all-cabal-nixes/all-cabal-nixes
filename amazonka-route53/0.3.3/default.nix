{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.3.3";
  sha256 = "3141ee2340b30fa63c09a9296a6f002863e88dfb55817a0d34fa198e578b2501";
  revision = "1";
  editedCabalFile = "0yrna82j92zhv8b8ps2s5nvrnbn4i9vxk1v8mw4iyqgwc6vg8k3h";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
