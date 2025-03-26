{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "conferer";
  version = "1.0.0.1";
  sha256 = "b97c9e10951c2446a4f5fdaa5586d44f7c26687982a45f260e1a1723a432d631";
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
