{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "regex-applicative";
  version = "0.2";
  sha256 = "ebb69ecd597aefdcd208530fd5f4270983fd4e04d4578d703ec8b5f44e58dd7f";
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
