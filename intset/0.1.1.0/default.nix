{ mkDerivation, base, bits-extras, bytestring, deepseq, lib }:
mkDerivation {
  pname = "intset";
  version = "0.1.1.0";
  sha256 = "60d2c3923889cc99ede3544cd0576cc4927098dec4e49ba8aa86a8273ee29610";
  libraryHaskellDepends = [ base bits-extras bytestring deepseq ];
  homepage = "https://github.com/pxqr/intset";
  description = "Pure, mergeable, succinct Int sets";
  license = lib.licenses.bsd3;
}
