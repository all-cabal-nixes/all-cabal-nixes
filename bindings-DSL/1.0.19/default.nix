{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.19";
  sha256 = "50dc752284742f6ec79d3e9d8f149ad79307dc9819ceb3ef40ade1d0a8d85456";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
