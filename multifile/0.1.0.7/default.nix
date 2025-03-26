{ mkDerivation, base, directory, HaXml, lib, optparse-applicative
, pretty, process, transformers
}:
mkDerivation {
  pname = "multifile";
  version = "0.1.0.7";
  sha256 = "563363d5a4178a7ae162f74d9c4239cd1265f29c5b34e8c6776807d5b84e8159";
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
