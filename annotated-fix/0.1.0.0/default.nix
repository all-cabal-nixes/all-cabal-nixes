{ mkDerivation, base, lib, recursion-schemes }:
mkDerivation {
  pname = "annotated-fix";
  version = "0.1.0.0";
  sha256 = "51cc3612cebbe73627aa5e4028366741ff1e74e0cfde925b2d3949142ba51ed2";
  libraryHaskellDepends = [ base recursion-schemes ];
  description = "A fixpoint of a functor that can be annotated";
  license = lib.licenses.bsd3;
}
