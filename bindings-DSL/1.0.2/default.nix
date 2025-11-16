{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.2";
  sha256 = "4ab9e40e8913654ce128989ceac590fd77862a80f8798728d68c7255bb3d540d";
  revision = "1";
  editedCabalFile = "0nqkf1c3fnk06chkr4rr0302qyil7jwab0my5ndgh54kvnrn2sc7";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "Domain specific language for FFI description, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
