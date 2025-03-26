{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cofunctor";
  version = "0.1.0.1";
  sha256 = "379110f43cfbabf3f13023390ce69208bb3bd37374f3453578e3277a5898c476";
  libraryHaskellDepends = [ base ];
  description = "DEPRECATED: use the \"contravariant\" package";
  license = lib.licenses.bsd3;
}
