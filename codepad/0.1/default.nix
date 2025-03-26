{ mkDerivation, base, curl, lib, mtl, network, tagsoup }:
mkDerivation {
  pname = "codepad";
  version = "0.1";
  sha256 = "215704a914c2006369c63cf6000385b2ece643839a8c0f2398353f46f65a5b0e";
  revision = "3";
  editedCabalFile = "11kw4xs61c5d3kvlanx9waws8sj5k4d5445a8w1p5zx69x9im7bg";
  libraryHaskellDepends = [ base curl mtl network tagsoup ];
  homepage = "http://github.com/chrisdone/codepad";
  description = "Submit and retrieve paste output from CodePad.org.";
  license = lib.licenses.bsd3;
}
