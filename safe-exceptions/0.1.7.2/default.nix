{ mkDerivation, base, deepseq, exceptions, hspec, lib, transformers
, void
}:
mkDerivation {
  pname = "safe-exceptions";
  version = "0.1.7.2";
  sha256 = "69637f794146a8e7bfbc2db2bd0501c274ec99504b597728e203187790064895";
  libraryHaskellDepends = [ base deepseq exceptions transformers ];
  testHaskellDepends = [ base hspec transformers void ];
  homepage = "https://github.com/fpco/safe-exceptions#readme";
  description = "Safe, consistent, and easy exception handling";
  license = lib.licenses.mit;
}
