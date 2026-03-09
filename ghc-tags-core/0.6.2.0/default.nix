{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, filepath, ghc, lib, text
}:
mkDerivation {
  pname = "ghc-tags-core";
  version = "0.6.2.0";
  sha256 = "4a6c515ba9946b7f19f16509de298bdeb9d0063a49069cae3eea80e45c5f0237";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq filepath ghc text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "CTags and ETags from Haskell syntax tree";
  license = lib.licensesSpdx."MPL-2.0";
}
