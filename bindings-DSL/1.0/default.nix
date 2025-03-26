{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0";
  sha256 = "956ea4802df1c9b7e15bcbd9d8eb2ec362787571a8de3bac60c226841a4e8f31";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "Domain specific language for FFI description, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
