{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.3.4";
  sha256 = "09a083f9579599679eb3dfeb40017b405b2e39d4ad055b50ae162e852c0e1e5a";
  revision = "1";
  editedCabalFile = "0lxw9vnxgxijryvnkc6h7822mjrfclqlz5z2lm8krcswkgw7l6k9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
