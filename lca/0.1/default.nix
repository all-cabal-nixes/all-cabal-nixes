{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lca";
  version = "0.1";
  sha256 = "00e8bd9c37e2ecb04ff0f82f15500bac5ffbdd95cbf50ba7c1342f4efe8fed33";
  revision = "1";
  editedCabalFile = "19m4kxm5gi8kbhbll9mgnkkmy5llb91vs2adrqkkckk2q3bc91k1";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/lca/";
  description = "Logarithmic online lowest common ancestor calculation";
  license = lib.licenses.bsd3;
}
