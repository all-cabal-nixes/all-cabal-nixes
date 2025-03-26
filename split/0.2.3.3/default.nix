{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "split";
  version = "0.2.3.3";
  sha256 = "1dcd674f7c5f276f33300f5fd59e49d1ac6fc92ae949fd06a0f6d3e9d9ac1413";
  revision = "2";
  editedCabalFile = "1c8bcssxq5rkxkixgms6w6x6lzf4n7cxk6cx6av1dp3lixdy9j34";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
