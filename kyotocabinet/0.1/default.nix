{ mkDerivation, base, bytestring, cereal, kyotocabinet, lib }:
mkDerivation {
  pname = "kyotocabinet";
  version = "0.1";
  sha256 = "6e57b215663dfa37087f15c53c20f5acc5c66044e5c80e21f055c18dcde922e3";
  libraryHaskellDepends = [ base bytestring cereal ];
  librarySystemDepends = [ kyotocabinet ];
  description = "Mid level bindings to Kyoto Cabinet";
  license = lib.licenses.bsd3;
}
