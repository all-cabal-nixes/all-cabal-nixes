{ mkDerivation, attoparsec, base, hspec, lib, text }:
mkDerivation {
  pname = "diff-parse";
  version = "0.2.1";
  sha256 = "55513091b52d114f0a49d85f6ea75fea52415243913f3781d7c5340c7987bc45";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec text ];
  description = "A parser for diff file formats";
  license = lib.licenses.agpl3Only;
}
