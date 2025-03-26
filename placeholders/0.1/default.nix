{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "placeholders";
  version = "0.1";
  sha256 = "652a78553dcaf6e11b4cd8f0e60010b32da299fbe57721df4bf9157e852d0346";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ahammar/placeholders";
  description = "Placeholders for use while developing Haskell code";
  license = lib.licenses.bsd3;
}
