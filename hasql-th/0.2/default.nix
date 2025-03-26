{ mkDerivation, base-prelude, bytestring, lib, template-haskell
, text
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.2";
  sha256 = "c08dab84a62bb5adff1e8f0aa2e0a626d1a8347597ca287deebb12b46602a4e4";
  libraryHaskellDepends = [
    base-prelude bytestring template-haskell text
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.licenses.mit;
}
