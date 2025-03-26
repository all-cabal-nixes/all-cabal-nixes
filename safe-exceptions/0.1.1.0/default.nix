{ mkDerivation, base, deepseq, exceptions, hspec, lib, transformers
, void
}:
mkDerivation {
  pname = "safe-exceptions";
  version = "0.1.1.0";
  sha256 = "88d978f360eef53b553d7f4520598498187f02ae843517bd1d8eac95b1e972c2";
  libraryHaskellDepends = [ base deepseq exceptions transformers ];
  testHaskellDepends = [ base hspec void ];
  homepage = "https://github.com/fpco/safe-exceptions#readme";
  description = "Safe, consistent, and easy exception handling";
  license = lib.licenses.mit;
}
