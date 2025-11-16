{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.3";
  sha256 = "26ccfbf594c82371ff281054af13d37a911e59d5d965563911393bd373c63410";
  revision = "1";
  editedCabalFile = "01qy49m3dj9a3xw4cmhbdgq7ww0j7xpjz4nqz02lwpm39fr4f4i8";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "Domain specific language for FFI description, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
