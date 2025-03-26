{ mkDerivation, aivika, array, base, containers, lib, mtl
, mwc-random, random, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "5.4";
  sha256 = "25e3a5f5e7aade5f2f9f0f89816d41acc0a2bf9731b7fc00456e01a6e588c445";
  libraryHaskellDepends = [
    aivika array base containers mtl mwc-random random vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
