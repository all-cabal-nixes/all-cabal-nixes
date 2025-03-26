{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.1.1";
  sha256 = "3f0b1d1ff3083f852c87a56cff7022b9e863dc6e0127ad4033aea15fbbbaf722";
  revision = "1";
  editedCabalFile = "0xnbabmpwarmqs2df3xq41ix3vwzgdhgzg7cjkadpsns1xwxpw0x";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
