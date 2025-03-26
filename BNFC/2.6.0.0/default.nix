{ mkDerivation, alex, array, base, containers, directory, happy
, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "BNFC";
  version = "2.6.0.0";
  sha256 = "8ffbde624c55d3eb1f462674e455bd519fd1f441982d8437e8eb203acc1053b1";
  revision = "2";
  editedCabalFile = "1cz9kv9j9mhlqvgv6dp9rnz93dhfb7f0nazljqwr6nsvng2aimif";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    array base containers directory mtl pretty process
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = "GPL";
  mainProgram = "bnfc";
}
