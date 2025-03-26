{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-extras";
  version = "0.1.0.2";
  sha256 = "9c7450a020f36be6438ec00edff91e62d701b698c5f50b05a9e76ac09627ebdf";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/prelude-extras";
  description = "Haskell 98 - higher order versions of Prelude classes";
  license = lib.licenses.bsd3;
}
