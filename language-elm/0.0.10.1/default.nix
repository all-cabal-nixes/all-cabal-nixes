{ mkDerivation, base, HUnit, lib, MissingH, pretty }:
mkDerivation {
  pname = "language-elm";
  version = "0.0.10.1";
  sha256 = "0758c094eb6f8bffc73288e1e30e20996d065f3b8e7e0705ddf7591828afe2ce";
  libraryHaskellDepends = [ base MissingH pretty ];
  testHaskellDepends = [ base HUnit pretty ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
