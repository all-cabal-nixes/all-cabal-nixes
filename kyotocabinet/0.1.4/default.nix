{ mkDerivation, base, bytestring, cereal, kyotocabinet, lib }:
mkDerivation {
  pname = "kyotocabinet";
  version = "0.1.4";
  sha256 = "03f1943d7c0bb40d2e259a2ccc93efabe00bf9f7943d5d611921ba40a7af7973";
  libraryHaskellDepends = [ base bytestring cereal ];
  librarySystemDepends = [ kyotocabinet ];
  homepage = "https://github.com/bitonic/kyotocabinet";
  description = "Mid level bindings to Kyoto Cabinet";
  license = lib.licenses.bsd3;
}
