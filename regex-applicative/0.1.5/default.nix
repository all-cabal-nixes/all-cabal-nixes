{ mkDerivation, base, containers, lib, monads-tf }:
mkDerivation {
  pname = "regex-applicative";
  version = "0.1.5";
  sha256 = "8b595673d57ab5c86e1a74bc75ff41917fab66febd3ffdb5b4d8a3ca04c00f4b";
  libraryHaskellDepends = [ base containers monads-tf ];
  homepage = "https://github.com/feuerbach/regex-applicative";
  description = "Regex-based parsing with applicative interface";
  license = lib.licenses.mit;
}
