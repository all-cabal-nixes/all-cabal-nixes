{ mkDerivation, base, chell, HUnit, lib }:
mkDerivation {
  pname = "chell-hunit";
  version = "0.2";
  sha256 = "19ee27c70176834e3d7a1bdc111836972ceef8a61d16db4040b82f6c5f0fac0c";
  libraryHaskellDepends = [ base chell HUnit ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "HUnit support for the Chell testing library";
  license = lib.licenses.mit;
}
