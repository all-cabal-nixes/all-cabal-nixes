{ mkDerivation, base, deepseq, hspec, lib, should-not-typecheck }:
mkDerivation {
  pname = "can-i-haz";
  version = "0.1.0.0";
  sha256 = "8759da924a41b60ad17d2994049c9848a1c8a41e869cd004dbc58252a6e14bdb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq hspec should-not-typecheck ];
  homepage = "https://github.com/0xd34df00d/can-i-haz#readme";
  description = "Generic implementation of the Has pattern";
  license = lib.licenses.bsd3;
}
