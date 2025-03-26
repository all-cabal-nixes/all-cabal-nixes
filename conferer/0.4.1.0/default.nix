{ mkDerivation, base, bytestring, containers, deepseq, directory
, hspec, lib, text
}:
mkDerivation {
  pname = "conferer";
  version = "0.4.1.0";
  sha256 = "2cdcb16c42356eb48690c5c27d45e8ba52313d0630082b373553a2404efb9383";
  libraryHaskellDepends = [
    base bytestring containers directory text
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory hspec text
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "Configuration management library";
  license = lib.licenses.bsd3;
}
