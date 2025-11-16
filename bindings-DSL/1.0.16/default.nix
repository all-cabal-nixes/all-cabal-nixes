{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.16";
  sha256 = "fd16311c7507a5027a41be06636d8fd24992ed53d6700fad6e24b9820a429eea";
  revision = "1";
  editedCabalFile = "0fs2xwjdx4y4crbv9a5jyipc8pcjxib1hxyanwq6nkl0m79dlia8";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
