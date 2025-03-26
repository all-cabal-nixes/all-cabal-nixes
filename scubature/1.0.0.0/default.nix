{ mkDerivation, array, base, containers, ilist, lib, matrix, vector
}:
mkDerivation {
  pname = "scubature";
  version = "1.0.0.0";
  sha256 = "cc807d331c9eff0095cff82ebdcca5035c12a78df18a3ef25807fa33093de1f2";
  libraryHaskellDepends = [
    array base containers ilist matrix vector
  ];
  homepage = "https://github.com/stla/scubature#readme";
  description = "Multidimensional integration over simplices";
  license = lib.licenses.gpl3Only;
}
