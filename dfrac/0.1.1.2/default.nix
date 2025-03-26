{ mkDerivation, base, lib, scientific }:
mkDerivation {
  pname = "dfrac";
  version = "0.1.1.2";
  sha256 = "aaea048e2d5c48283ffe345ab0f8e1c422bf5bf973c776634e59bfb4b20f20cd";
  libraryHaskellDepends = [ base scientific ];
  description = "A package for precise decimal arithmatic using rationals";
  license = lib.licenses.mit;
}
