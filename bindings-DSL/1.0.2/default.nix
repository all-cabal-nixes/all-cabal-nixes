{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.2";
  sha256 = "4ab9e40e8913654ce128989ceac590fd77862a80f8798728d68c7255bb3d540d";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "Domain specific language for FFI description, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
