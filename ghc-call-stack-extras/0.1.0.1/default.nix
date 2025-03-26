{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "ghc-call-stack-extras";
  version = "0.1.0.1";
  sha256 = "4974f2cb94fd5cac19d8c6d9e3a7db85179aa108c26e7a159fda0a3b0243906f";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/treeowl/ghc-call-stack-extras";
  description = "Extra utilities for HasCallStack";
  license = lib.licenses.bsd3;
}
