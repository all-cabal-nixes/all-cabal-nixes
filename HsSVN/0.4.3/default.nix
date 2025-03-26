{ mkDerivation, base, bytestring, lib, mtl, stm }:
mkDerivation {
  pname = "HsSVN";
  version = "0.4.3";
  sha256 = "cd0d387e4801e1153ab013169da8938092aeb2d390a6878ca604a6ffb2dd3c31";
  libraryHaskellDepends = [ base bytestring mtl stm ];
  homepage = "http://cielonegro.org/HsSVN.html";
  description = "(Part of) Subversion binding for Haskell";
  license = lib.licenses.publicDomain;
}
