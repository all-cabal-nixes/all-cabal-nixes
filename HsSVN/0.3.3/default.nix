{ mkDerivation, base, bytestring, lib, mtl, stm }:
mkDerivation {
  pname = "HsSVN";
  version = "0.3.3";
  sha256 = "7da2d848ec008b8c4ad27ac0cef7b9b834a35a9e207833d66a82bcd7c8daf849";
  libraryHaskellDepends = [ base bytestring mtl stm ];
  homepage = "http://cielonegro.org/HsSVN.html";
  description = "(Part of) Subversion binding for Haskell";
  license = lib.licenses.publicDomain;
}
