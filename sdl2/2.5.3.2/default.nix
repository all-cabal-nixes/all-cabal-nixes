{ mkDerivation, base, bytestring, deepseq, exceptions, lib, linear
, SDL2, StateVar, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "sdl2";
  version = "2.5.3.2";
  sha256 = "5ee0347b4f37783d2ca1826f6f00d372fa73e7734fd00ca570a841ad5cfb631b";
  revision = "1";
  editedCabalFile = "1v0y88c86d0f9p0ymi9hcq5hlzdyglrvhj4sxv0bkpjkpqavn5l9";
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
