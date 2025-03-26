{ mkDerivation, base, directory, HaXml, lib, optparse-applicative
, pretty, process, transformers
}:
mkDerivation {
  pname = "multifile";
  version = "0.1.0.5";
  sha256 = "5d7642a23e31ee6c40d3fdc4b6882e377d0092307fb6a9a5a6fc3fa293b6dbce";
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
