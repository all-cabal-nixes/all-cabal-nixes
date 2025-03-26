{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.9";
  sha256 = "c6b85b8cdb2f8e2b4c5f6a52709171afdc9e0abe6d1ff9f436b1b4e0abf66fb4";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
