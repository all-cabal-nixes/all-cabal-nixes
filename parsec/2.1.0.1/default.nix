{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec";
  version = "2.1.0.1";
  sha256 = "2d85e5b5c8b2b1f341037ce67e1db7fa47b31c083136796cfef9e5b945c656df";
  revision = "1";
  editedCabalFile = "11vzzzii74ngx216bz4c50c7b2lcs02fb45c7p70xv6hbmg79048";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
