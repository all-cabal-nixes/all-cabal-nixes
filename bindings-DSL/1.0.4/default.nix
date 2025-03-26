{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.4";
  sha256 = "8e7491dcf66618de377362b60cd0c0fe9959d15c55ee9e8910b48dc253eb08e0";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
