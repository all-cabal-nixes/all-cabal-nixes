{ mkDerivation, aivika, aivika-transformers, array, base
, containers, lib, mtl, mwc-random, random
}:
mkDerivation {
  pname = "aivika-lattice";
  version = "0.6.2";
  sha256 = "74ea53fcd21f0cee82fc71faf2eb8a8975a15a3cc5a782def7decd3c2fb03a56";
  libraryHaskellDepends = [
    aivika aivika-transformers array base containers mtl mwc-random
    random
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Nested discrete event simulation module for the Aivika library using lattice";
  license = lib.licenses.bsd3;
}
