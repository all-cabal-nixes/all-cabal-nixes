{ mkDerivation, aivika, aivika-transformers, base, containers, lib
, mtl, random
}:
mkDerivation {
  pname = "aivika-lattice";
  version = "0.2";
  sha256 = "9281e6bb066f75c5a81f81b6d0d5d11d4277a8cd4060ee57c40233a21eefa32d";
  libraryHaskellDepends = [
    aivika aivika-transformers base containers mtl random
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Nested discrete event simulation module for the Aivika library using lattice";
  license = lib.licenses.bsd3;
}
