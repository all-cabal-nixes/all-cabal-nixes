{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "numeric-quest";
  version = "0.1.1.3";
  sha256 = "c23f20b5d4e19e474cd409d83e2ae0b14067dc4d7a8605af73462c5ecd1a3723";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Quest";
  description = "Math and quantum mechanics";
  license = "GPL";
}
