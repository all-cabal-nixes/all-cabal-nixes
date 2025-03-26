{ mkDerivation, aeson, base, bytestring, bytestring-trie
, containers, hosc, lens, lens-aeson, lib, matrix, text
, transformers, vector
}:
mkDerivation {
  pname = "LambdaDesigner";
  version = "0.1.0.0";
  sha256 = "9ec9eb4ab7c47d0852b4036d9827c499f4c83f5a3b56cb735bc7195256a7f7d1";
  libraryHaskellDepends = [
    aeson base bytestring bytestring-trie containers hosc lens
    lens-aeson matrix text transformers vector
  ];
  homepage = "https://github.com/ulyssesp/LambdaDesigner#readme";
  description = "A type-safe EDSL for TouchDesigner written in Haskell";
  license = lib.licenses.bsd3;
}
