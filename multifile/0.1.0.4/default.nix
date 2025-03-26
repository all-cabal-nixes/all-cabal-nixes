{ mkDerivation, base, directory, HaXml, lib, optparse-applicative
, pretty, process, transformers
}:
mkDerivation {
  pname = "multifile";
  version = "0.1.0.4";
  sha256 = "0c6224001af91ba477e08c774212ae48fd94cdc86666b2a686fe414ee8ac4973";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory HaXml optparse-applicative pretty process
    transformers
  ];
  homepage = "xy30.com";
  description = "create many files from one";
  license = lib.licenses.bsd3;
  mainProgram = "multifile";
}
