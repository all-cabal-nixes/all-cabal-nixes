{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singleton-bool";
  version = "0.1.2.0";
  sha256 = "33bbd0460a5363260f56b29b130babfc16921ba87cb4576569ecc0a0664d449d";
  revision = "1";
  editedCabalFile = "13x8chqhrlmrsca0018p7z5by3przlr9921yhjc072c8433br586";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/singleton-bool#readme";
  description = "Type level booleans";
  license = lib.licenses.bsd3;
}
