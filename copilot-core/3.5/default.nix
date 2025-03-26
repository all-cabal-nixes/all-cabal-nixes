{ mkDerivation, base, dlist, lib, mtl, pretty }:
mkDerivation {
  pname = "copilot-core";
  version = "3.5";
  sha256 = "e4954f5801fcc106ab96c55258b65f9d379694955c7722bad4f881f92191b244";
  revision = "2";
  editedCabalFile = "1dghwhdp7wf6c84hmhmg9mysv83q7f80c17c0xjl3q1x4yf5nc2i";
  libraryHaskellDepends = [ base dlist mtl pretty ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
