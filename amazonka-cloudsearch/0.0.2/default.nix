{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.0.2";
  sha256 = "c3c15fa1676fe4b54d3b8ca6f2f49622aa79dd12b2eb782492c266dfb4f719a4";
  revision = "1";
  editedCabalFile = "0wxnzvw2jb2gfhkkxp8k21dydxskr2k7cakvj3wsrf9wvfaq1ynn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
