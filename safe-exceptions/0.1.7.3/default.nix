{ mkDerivation, base, deepseq, exceptions, hspec, lib, transformers
, void
}:
mkDerivation {
  pname = "safe-exceptions";
  version = "0.1.7.3";
  sha256 = "91ce28d8f8a6efd31788d4827ed5cdcb9a546ad4053a86c56f7947c66a30b5bf";
  libraryHaskellDepends = [ base deepseq exceptions transformers ];
  testHaskellDepends = [ base hspec transformers void ];
  homepage = "https://github.com/fpco/safe-exceptions#readme";
  description = "Safe, consistent, and easy exception handling";
  license = lib.licenses.mit;
}
