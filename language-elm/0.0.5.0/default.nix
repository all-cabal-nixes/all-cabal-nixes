{ mkDerivation, base, HUnit, lib, MissingH, pretty }:
mkDerivation {
  pname = "language-elm";
  version = "0.0.5.0";
  sha256 = "444a7165ae0187f5ea21562aec4436d347587acedca240b79f46a8b84e281747";
  libraryHaskellDepends = [ base MissingH pretty ];
  testHaskellDepends = [ base HUnit pretty ];
  homepage = "https://github.com/eliaslfox/language-elm#readme";
  description = "Generate elm code";
  license = lib.licenses.bsd3;
}
