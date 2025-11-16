{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.7";
  sha256 = "aead0a22f665d0396f399e29d6256460b9325d96486734cc86a93e65f55572c7";
  revision = "1";
  editedCabalFile = "1r0my591bdr4cfc6320pkp0kd50nwv63m764305i5rdprp2pvb25";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
