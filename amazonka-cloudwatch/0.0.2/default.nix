{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.0.2";
  sha256 = "e578ba974b7d590bff6b0f283b8ff94aba4f0ec46a287d609fee114b0a3e1e3c";
  revision = "1";
  editedCabalFile = "1c4n63fbz4y8lkr0hdck3ficql8nmfkvxqp89mg6a5bjra2gzrmb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
