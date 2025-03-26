{ mkDerivation, base, bytestring, lib, mtl, stm }:
mkDerivation {
  pname = "HsSVN";
  version = "0.4.1";
  sha256 = "4d2fd6045eb16ae24cad50f6a2aa5f95c4f1e039b2011b6f8d279a1eec265489";
  libraryHaskellDepends = [ base bytestring mtl stm ];
  homepage = "http://cielonegro.org/HsSVN.html";
  description = "(Part of) Subversion binding for Haskell";
  license = lib.licenses.publicDomain;
}
