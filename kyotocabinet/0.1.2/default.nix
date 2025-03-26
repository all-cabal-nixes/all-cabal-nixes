{ mkDerivation, base, bytestring, cereal, kyotocabinet, lib }:
mkDerivation {
  pname = "kyotocabinet";
  version = "0.1.2";
  sha256 = "7982e5d931b0322d03e9b1f8c342875a68d373bf8f7e07888a8add35bb019fb1";
  libraryHaskellDepends = [ base bytestring cereal ];
  librarySystemDepends = [ kyotocabinet ];
  description = "Mid level bindings to Kyoto Cabinet";
  license = lib.licenses.bsd3;
}
