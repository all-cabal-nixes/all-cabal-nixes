{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "conferer";
  version = "1.0.0.0";
  sha256 = "fba6d3963dd437bd4ac71dfc6e7f850d6a1d7399f57c9a78a7617fe70bc9b443";
  libraryHaskellDepends = [
    base bytestring containers directory filepath text
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory filepath hspec
    QuickCheck text
  ];
  homepage = "https://conferer.ludat.io";
  description = "Configuration management library";
  license = lib.licenses.mpl20;
}
