{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "combinators";
  version = "0.1.1";
  sha256 = "c209a1867c698ff9ae627bcd01f8eaba407cb538548f4251d0b1cb7fc113ea1a";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/nikita-volkov/combinators";
  description = "Collection of combinators over standard typeclasses";
  license = lib.licenses.mit;
}
