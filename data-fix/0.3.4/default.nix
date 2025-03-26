{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.3.4";
  sha256 = "8df052d18c047ab9e9200536a8799b5af3997ebecbbb091a7384b6be8416ab37";
  revision = "1";
  editedCabalFile = "06r6054jfaqqf8yx21m86x5bzpnkjmqrbppyf3b7h26ad1hvwy7f";
  libraryHaskellDepends = [ base deepseq hashable ];
  homepage = "https://github.com/spell-music/data-fix";
  description = "Fixpoint data types";
  license = lib.licenses.bsd3;
}
