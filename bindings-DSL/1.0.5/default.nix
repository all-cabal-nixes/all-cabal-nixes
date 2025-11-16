{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.5";
  sha256 = "b2cedcba5bafd6052d7b8ac2c0a87be91ef31dd00262790a5d613fe6b88bec03";
  revision = "1";
  editedCabalFile = "19ipbis6kjswbmccya6mg3s4byndyzhha47pjh712mvi7ay72qrb";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
