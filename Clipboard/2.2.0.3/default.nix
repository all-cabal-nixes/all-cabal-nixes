{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Clipboard";
  version = "2.2.0.3";
  sha256 = "e3639d09e39048b03be957492a5a55877ec1ee30900102c83682f0e7ee73ec62";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Clipboard";
  description = "System clipboard interface";
  license = lib.licenses.bsd3;
}
