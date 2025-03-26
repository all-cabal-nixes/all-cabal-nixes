{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, conduit, conduit-extra, directory, filepath, hslogger, lib
, network, optparse-applicative, process, text, unix
, unordered-containers, yaml
}:
mkDerivation {
  pname = "keiretsu";
  version = "0.4.4";
  sha256 = "69098f3227a34abc55b13abe920dafa5adce2c9168ed5ede8db611b055d79c2f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal async base bytestring conduit conduit-extra
    directory filepath hslogger network optparse-applicative process
    text unix unordered-containers yaml
  ];
  description = "Multi-process orchestration for development and integration testing";
  license = "unknown";
  mainProgram = "keiretsu";
}
