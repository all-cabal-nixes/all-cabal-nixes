{ mkDerivation, array, attoparsec, base, containers, filepath
, floatshow, lib, mtl, text
}:
mkDerivation {
  pname = "hp2pretty";
  version = "0.6";
  sha256 = "8c6cd408b7dc2bdb60aee98b6781773df5be80c339612173fc9043490342aaae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array attoparsec base containers filepath floatshow mtl text
  ];
  homepage = "http://code.mathr.co.uk/hp2pretty";
  description = "generate pretty graphs from heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2pretty";
}
