{ mkDerivation, base, HUnit, lib, MissingH, pretty }:
mkDerivation {
  pname = "language-elm";
  version = "0.0.6.0";
  sha256 = "deb01bc69901c1b6d17e568f2d57e353f55ebfb5142c69f998fcf4d8747d60c4";
  libraryHaskellDepends = [ base MissingH pretty ];
  testHaskellDepends = [ base HUnit pretty ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
