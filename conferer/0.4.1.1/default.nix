{ mkDerivation, base, bytestring, containers, deepseq, directory
, hspec, lib, text
}:
mkDerivation {
  pname = "conferer";
  version = "0.4.1.1";
  sha256 = "0d0425318183370caf91028d48a9388c66dc929286035db6fcfdfde9a8d323ba";
  libraryHaskellDepends = [
    base bytestring containers directory text
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory hspec text
  ];
  homepage = "https://conferer.ludat.io";
  description = "Configuration management library";
  license = lib.licenses.mpl20;
}
