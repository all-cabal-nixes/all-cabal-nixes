{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.14";
  sha256 = "b2ef5abe4a51b813a03133f5dbc6bfaaf041536f7f96e1f8ce5af5ae3665bc95";
  revision = "1";
  editedCabalFile = "0qxiavhq20aahbhghz9dy5cmcg5hfcfrqpyy23dv4xp7sjjs9dxm";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
