{ mkDerivation, array, base, containers, directory, happy, lib
, process
}:
mkDerivation {
  pname = "alex";
  version = "3.2.7";
  sha256 = "168d7b7bb815fb6657e06fffae252ad2783009ea390832415099531366ee41e8";
  revision = "1";
  editedCabalFile = "0syqzgxfgqshwym31vvn23x8kink2pxlf0nixw3ygv0fpl16bpvj";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers directory ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
