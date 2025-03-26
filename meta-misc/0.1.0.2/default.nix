{ mkDerivation, base, lib, loch-th, template-haskell }:
mkDerivation {
  pname = "meta-misc";
  version = "0.1.0.2";
  sha256 = "31e6389a44b3d986ae84f139583156509d6fa093793af1607ca67a605d9ddf22";
  libraryHaskellDepends = [ base loch-th template-haskell ];
  description = "Utility library providing miscellaneous meta-programming utilities";
  license = lib.licenses.bsd3;
}
