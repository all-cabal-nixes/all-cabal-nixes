{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-bool";
  version = "0.2.1";
  sha256 = "e46a85d2985a65f8d7ecbcdab0cfb12734b4d6e4c558631e6ab01fe742ed5581";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/control-bool";
  description = "Useful combinators for boolean expressions";
  license = lib.licenses.bsd3;
}
