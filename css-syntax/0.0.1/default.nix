{ mkDerivation, attoparsec, base, bytestring, directory, hspec, lib
, scientific, text
}:
mkDerivation {
  pname = "css-syntax";
  version = "0.0.1";
  sha256 = "43471be8898edd808653e0dabc6799b75df3094eb3d37ac646840c291777480c";
  revision = "1";
  editedCabalFile = "037adhfm4w5s0g1vyv4rqy6micv4fpy4a61brh3cd53x15x6lrqk";
  libraryHaskellDepends = [
    attoparsec base bytestring scientific text
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory hspec scientific text
  ];
  description = "This package implments a parser for the CSS syntax";
  license = lib.licenses.mit;
}
