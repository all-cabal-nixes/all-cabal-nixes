{ mkDerivation, base, indexed, lib }:
mkDerivation {
  pname = "indexed-free";
  version = "0.1";
  sha256 = "e9c777311d154d55ddb3e549ddbfd8883398686ffae878d39f6aeb7f6ca26f0a";
  libraryHaskellDepends = [ base indexed ];
  homepage = "https://github.com/fumieval/indexed-free";
  description = "indexed monads for free";
  license = lib.licenses.bsd3;
}
