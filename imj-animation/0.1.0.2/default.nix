{ mkDerivation, base, imj-base, imj-prelude, lib, mtl }:
mkDerivation {
  pname = "imj-animation";
  version = "0.1.0.2";
  sha256 = "24470363c69855e152189f83d7897d28e60c8c76a551627902c316b2429419ec";
  libraryHaskellDepends = [ base imj-base imj-prelude mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/OlivierSohn/hamazed/blob/master/imj-animation/README.md";
  description = "Animation Framework";
  license = lib.licenses.bsd3;
}
