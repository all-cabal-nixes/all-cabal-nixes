{ mkDerivation, base, bytestring, lib, mtl, stm }:
mkDerivation {
  pname = "HsSVN";
  version = "0.4.3.1";
  sha256 = "e693329b2714f1388a853f14e5696c074f1d34d4749ff64edaffa1bdc76c1c30";
  libraryHaskellDepends = [ base bytestring mtl stm ];
  homepage = "http://cielonegro.org/HsSVN.html";
  description = "Partial Subversion (SVN) binding for Haskell";
  license = lib.licenses.publicDomain;
}
