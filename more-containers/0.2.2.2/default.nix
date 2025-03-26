{ mkDerivation, base, binary, containers, hspec, lib }:
mkDerivation {
  pname = "more-containers";
  version = "0.2.2.2";
  sha256 = "fdeb2354cf103554d1ab7a9679993008a9bb3e8d34480ab6f8410c322cc37c7d";
  libraryHaskellDepends = [ base binary containers ];
  testHaskellDepends = [ base binary containers hspec ];
  homepage = "https://github.com/mtth/more-containers";
  description = "A few more collections";
  license = lib.licenses.mit;
}
