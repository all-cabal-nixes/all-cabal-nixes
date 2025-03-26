{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, filepath, hslogger, IfElse, lib, MissingH, network
, process, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "0.2.0";
  sha256 = "27bf79b0ab4ec509a2ea08d4934d07b456416ff4a5bd4b150252153d60662749";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers directory filepath
    hslogger IfElse MissingH network process unix unix-compat
  ];
  executableHaskellDepends = [
    ansi-terminal async base bytestring containers directory filepath
    hslogger IfElse MissingH network process unix unix-compat
  ];
  homepage = "http://joeyh.name/code/propellor/";
  description = "property-based host configuration management in haskell";
  license = "GPL";
  mainProgram = "propellor";
}
