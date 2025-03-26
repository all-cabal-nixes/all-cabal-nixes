{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-call-stack-extras";
  version = "0.1.0.0";
  sha256 = "479444d9a934cce57e4e0cb9147e9bcc75368a39fb6d9c88f53c88de45ec4dc6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/treeowl/ghc-call-stack-extras";
  description = "Extra utilities for HasCallStack";
  license = lib.licenses.bsd3;
}
