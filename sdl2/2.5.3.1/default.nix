{ mkDerivation, base, bytestring, deepseq, exceptions, lib, linear
, SDL2, StateVar, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "sdl2";
  version = "2.5.3.1";
  sha256 = "4618ea47d9a2ab1151c7146500d6bc04a7a3ea0406c7622074090eb69367dad2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring exceptions linear StateVar text transformers vector
  ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  testHaskellDepends = [ base deepseq linear vector weigh ];
  description = "Both high- and low-level bindings to the SDL library (version 2.0.6+).";
  license = lib.licenses.bsd3;
}
