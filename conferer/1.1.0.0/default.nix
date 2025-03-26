{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "conferer";
  version = "1.1.0.0";
  sha256 = "09c0ac36d8be0a24983f51a90624d80dc6c5886ec625d1f65f3530953bce6dc2";
  revision = "5";
  editedCabalFile = "1zg5qxjimmcxqzzi7mpiby8kh39zn9dmxmlidd1wiq6qlmg8l0a6";
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
