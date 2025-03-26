{ mkDerivation, base, hspec, lib, servant, servant-foreign, text }:
mkDerivation {
  pname = "lackey";
  version = "1.0.14";
  sha256 = "135b66eface0466431cc0c56f883ea875a503e1ca95669cc9475aa07a216d107";
  libraryHaskellDepends = [ base servant servant-foreign text ];
  testHaskellDepends = [ base hspec servant servant-foreign text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licenses.mit;
}
