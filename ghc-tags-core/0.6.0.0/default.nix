{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, filepath, ghc, lib, text
}:
mkDerivation {
  pname = "ghc-tags-core";
  version = "0.6.0.0";
  sha256 = "87a4d42a228fd576f1594ca814e4b016a4ad91777feb57c745d3f6f002bc14b9";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq filepath ghc text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "CTags and ETags from Haskell syntax tree";
  license = lib.licensesSpdx."MPL-2.0";
}
