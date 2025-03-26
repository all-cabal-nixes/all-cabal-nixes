{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.0.1";
  sha256 = "6dedc7f2469387a5db33c828330830f49ba28e694cf72b56430a2b7429a6514b";
  revision = "1";
  editedCabalFile = "06s4xw4s0rwbzjp62q44nrbvhndh37kvakbdjx2il0mwyvk9pbvj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
