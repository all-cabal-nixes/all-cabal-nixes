{ mkDerivation, base, containers, lib, monads-tf, vector }:
mkDerivation {
  pname = "regex-applicative";
  version = "0.1.4";
  sha256 = "49d88e0f5f2e86108630618efbd5d885c508d519c325be18e4b1c707bed7ff18";
  libraryHaskellDepends = [ base containers monads-tf vector ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
