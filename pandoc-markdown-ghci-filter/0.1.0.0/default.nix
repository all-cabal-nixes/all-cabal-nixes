{ mkDerivation, aeson, base, containers, ghcid, lib, pandoc
, pandoc-types, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "pandoc-markdown-ghci-filter";
  version = "0.1.0.0";
  sha256 = "eabf55d6dbc7f5c4cd64b6bda194bc5a2bced33a1acdccd5f040053b398eb0d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers ghcid pandoc pandoc-types text
  ];
  executableHaskellDepends = [
    aeson base containers ghcid pandoc pandoc-types text
  ];
  testHaskellDepends = [
    aeson base containers ghcid pandoc pandoc-types QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/gdevanla/pandoc-markdown-ghci-filter#readme";
  description = "Pandoc-filter to evaluate `code` section in markdown and auto-embed output";
  license = lib.licenses.mit;
  mainProgram = "pandoc-markdown-ghci-filter-exe";
}
