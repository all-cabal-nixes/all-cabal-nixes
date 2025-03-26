{ mkDerivation, base, comfort-array, lapack, lib, transformers
, utility-ht
}:
mkDerivation {
  pname = "magico";
  version = "0.0.2.1";
  sha256 = "9d744003a09cfb119dcda858300e2b92c7ca9e1def7a85b6c1e88ccffa5198cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base comfort-array lapack transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/magico";
  description = "Compute solutions for Magico puzzle";
  license = lib.licenses.bsd3;
  mainProgram = "magico";
}
