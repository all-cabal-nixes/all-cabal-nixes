{ mkDerivation, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "emojis";
  version = "0.1.4";
  sha256 = "551a8327eda17ef2464236f2b2fe39f6645eec860ec439852b73ebcad82ef693";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base HUnit text ];
  homepage = "https://github.com/jgm/emojis#readme";
  description = "Conversion between emoji characters and their names";
  license = lib.licenses.bsd3;
}
