{ mkDerivation, haskell2010, lib }:
mkDerivation {
  pname = "majority";
  version = "1.0";
  sha256 = "af4fc220b97ffd637fa52bf73035c1ce0b573ca3bf1308b1745752146c09fcac";
  libraryHaskellDepends = [ haskell2010 ];
  homepage = "https://github.com/niswegmann/majority";
  description = "Boyer-Moore Majority Vote Algorithm";
  license = lib.licenses.publicDomain;
}
