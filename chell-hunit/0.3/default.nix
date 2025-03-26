{ mkDerivation, base, chell, HUnit, lib }:
mkDerivation {
  pname = "chell-hunit";
  version = "0.3";
  sha256 = "6b06f233c400a250e756fab1c30be15a2a362028e6e156d29283ac8034cce9a2";
  libraryHaskellDepends = [ base chell HUnit ];
  homepage = "https://github.com/typeclasses/chell";
  description = "HUnit support for the Chell testing library";
  license = lib.licenses.mit;
}
