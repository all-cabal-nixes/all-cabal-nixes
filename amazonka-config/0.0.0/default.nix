{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.0.0";
  sha256 = "1efd479334db425319877f9080eb88d2ce773633a725aa952c5ec85a3491837b";
  revision = "2";
  editedCabalFile = "0k7g0xvp52ar3k4j6xmr777ignvh9qwmjjkd3m4a1lj7csfk21mx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
