{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.15";
  sha256 = "f8445e9c374c97c7da4b61faa1ae9b3818e454f5d7c459f7f06281024b955aa9";
  revision = "1";
  editedCabalFile = "0hynhwgzrlb45awcbrnwfwvig37pcm28m15ddafl4mx5xn9g7p56";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
