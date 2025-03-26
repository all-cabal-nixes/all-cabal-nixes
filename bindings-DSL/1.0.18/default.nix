{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.18";
  sha256 = "c2fb8b3fc0cc258402ebcfdda83ea847c2964fed6f7fb1ba590a71bd14636839";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
