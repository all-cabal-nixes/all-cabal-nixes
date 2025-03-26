{ mkDerivation, base, lib, monad-control, transformers }:
mkDerivation {
  pname = "pool";
  version = "0.1.2.1";
  sha256 = "2ca0a2a97c481716f0dc86162b16e37fbace71507c1d9fbec8f9ce313bb79cbb";
  revision = "1";
  editedCabalFile = "0lf9m19hl5asyb85xc8h34kh0iqpfdpwzil4lm5lskvn4fbi77n7";
  libraryHaskellDepends = [ base monad-control transformers ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Thread-safe resource pools. (deprecated)";
  license = lib.licenses.bsd3;
}
