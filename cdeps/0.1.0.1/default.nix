{ mkDerivation, alex, array, base, bytestring, directory, filepath
, hspec, lib, optparse-applicative, text
}:
mkDerivation {
  pname = "cdeps";
  version = "0.1.0.1";
  sha256 = "9b138fdf70498fd646c0a3edd290e98d9e7f15488d13fed568860cf6815aff9a";
  revision = "2";
  editedCabalFile = "00w5qgrlbv6dpcap893fbwagd69jjvl0x0pprb1psh1n1fzczf0y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring directory filepath text
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [ base hspec ];
  description = "Extract dependencies from C code";
  license = lib.licenses.bsd3;
  mainProgram = "cdeps";
}
