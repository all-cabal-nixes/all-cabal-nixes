{ mkDerivation, base, blaze-html, blaze-markup, colonnade, doctest
, lib, profunctors, text
}:
mkDerivation {
  pname = "blaze-colonnade";
  version = "1.2.2.1";
  sha256 = "4d3466813487b5847c2fed70cc717dab2c10495a988e100551468b8dc5c100f2";
  revision = "3";
  editedCabalFile = "0ps0w3w5h8yzws5biip7yqn097zr2jc4gcih5w7v54cvi3vgpdjc";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade profunctors text
  ];
  testHaskellDepends = [ base colonnade doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "blaze-html backend for colonnade";
  license = lib.licenses.bsd3;
}
