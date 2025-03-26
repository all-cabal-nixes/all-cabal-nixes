{ mkDerivation, base, bytestring, cereal, kyotocabinet, lib }:
mkDerivation {
  pname = "kyotocabinet";
  version = "0.1.3";
  sha256 = "dfcfbd39122b17ff66738d5d997eb756f31af58a67424b5762a33301ababfcf3";
  libraryHaskellDepends = [ base bytestring cereal ];
  librarySystemDepends = [ kyotocabinet ];
  description = "Mid level bindings to Kyoto Cabinet";
  license = lib.licenses.bsd3;
}
