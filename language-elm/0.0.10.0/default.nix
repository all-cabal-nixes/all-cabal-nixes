{ mkDerivation, base, HUnit, lib, MissingH, pretty }:
mkDerivation {
  pname = "language-elm";
  version = "0.0.10.0";
  sha256 = "a4fe787bb016727efeffaf1e8a188b70a7a2a11b4475947b401120dcb53ebee7";
  libraryHaskellDepends = [ base MissingH pretty ];
  testHaskellDepends = [ base HUnit pretty ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
