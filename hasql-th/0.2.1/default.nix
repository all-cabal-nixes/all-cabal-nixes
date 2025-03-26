{ mkDerivation, base-prelude, bytestring, lib, template-haskell
, text
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.2.1";
  sha256 = "af86c90705ad5590c4a6d0e86bf8082904f739e862993b3233a0fede2fadd651";
  libraryHaskellDepends = [
    base-prelude bytestring template-haskell text
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.licenses.mit;
}
