{ mkDerivation, base, dlist, lib, mtl, pretty }:
mkDerivation {
  pname = "copilot-core";
  version = "3.4";
  sha256 = "e01ebfd0496958eca9bf26fd6e0ff3b987c3a0a5d3402b7535caa6d6bd547d05";
  revision = "2";
  editedCabalFile = "0zr19x73z0pl2hl1z5nwjbcxd1fmpcvcz7phdwfz9q20b47z85bv";
  libraryHaskellDepends = [ base dlist mtl pretty ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
