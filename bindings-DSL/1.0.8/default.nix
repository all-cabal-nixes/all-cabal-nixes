{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.8";
  sha256 = "edd48735e353600b254e04961247692748d33363ecb6df64142d7782409453a1";
  revision = "1";
  editedCabalFile = "1g4r1a0if0r31b0i57dlfs55xjwp2mpzrnmjrlq8c739l8hz9d0s";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
