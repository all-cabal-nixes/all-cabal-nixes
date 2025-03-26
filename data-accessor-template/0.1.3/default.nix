{ mkDerivation, base, data-accessor, lib, template-haskell }:
mkDerivation {
  pname = "data-accessor-template";
  version = "0.1.3";
  sha256 = "5a92ae2e64c309a3ee1d26a792752552fb2bbf3caf20623839a333ecf64ea2fe";
  revision = "1";
  editedCabalFile = "0023s798b0v7dw5pjxxkjszr0sixypf7qqm6q6cxrlald3y27z8j";
  libraryHaskellDepends = [ base data-accessor template-haskell ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = "GPL";
}
