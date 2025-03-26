{ mkDerivation, array, attoparsec, base, containers, filepath
, floatshow, lib, mtl, text
}:
mkDerivation {
  pname = "hp2pretty";
  version = "0.7";
  sha256 = "f73964879ce8d46f703cecdcc4dca32464c32fc72f31a4b4bbc186849b33e02c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array attoparsec base containers filepath floatshow mtl text
  ];
  homepage = "https://code.mathr.co.uk/hp2pretty";
  description = "generate pretty graphs from heap profiles";
  license = lib.licenses.bsd3;
  mainProgram = "hp2pretty";
}
