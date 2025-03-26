{ mkDerivation, base, directory, HaXml, lib, optparse-applicative
, pretty, process, transformers
}:
mkDerivation {
  pname = "multifile";
  version = "0.1.0.6";
  sha256 = "594d45265060a8347f9653e4bdacb9e8362cce7d2a06322369e13d4b1e829614";
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
