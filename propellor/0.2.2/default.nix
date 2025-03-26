{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, filepath, hslogger, IfElse, lib, MissingH, network
, process, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "0.2.2";
  sha256 = "43f4e1be77746246e1f4b5ec02d915c515aeef7dafbd47661461dfb8f954d683";
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
}
