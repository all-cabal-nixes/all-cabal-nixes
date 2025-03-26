{ mkDerivation, base, bytestring, cereal, kyotocabinet, lib }:
mkDerivation {
  pname = "kyotocabinet";
  version = "0.1.1";
  sha256 = "524b21b3d9da48732abb26a4dd53d296c5b71516b33e1e6b1aaf6b11da0833c7";
  libraryHaskellDepends = [ base bytestring cereal ];
  librarySystemDepends = [ kyotocabinet ];
  description = "Mid level bindings to Kyoto Cabinet";
  license = lib.licenses.bsd3;
}
