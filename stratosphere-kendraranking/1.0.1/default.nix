{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kendraranking";
  version = "1.0.1";
  sha256 = "442789e552131f6ee61cf368aeaa53c25a2a4ae67f480fab94c1bc01536518a1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KendraRanking";
  license = lib.licenses.mit;
}
