{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.6";
  sha256 = "84b8d9cc835ac7f6dd1c7cf7aac7cf1ade6b7c2926c0ad8e8f075892908073ef";
  revision = "1";
  editedCabalFile = "1hmdzd5sfsak4zikj21271b1ny6y8yw6mvkivmvx2flax0whsaq9";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
