{ mkDerivation, async, base, containers, deepseq, lib }:
mkDerivation {
  pname = "async-extra";
  version = "0.1.0.0";
  sha256 = "47cf509bc09d106cd229c4568e4c02ce085b2541e856b3be0c75cf62217dc02a";
  libraryHaskellDepends = [ async base containers deepseq ];
  homepage = "https://github.com/agrafix/async-extra#readme";
  description = "Useful concurrent combinators";
  license = lib.licenses.mit;
}
