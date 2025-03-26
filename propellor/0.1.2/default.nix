{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, filepath, hslogger, IfElse, lib, MissingH, process
, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "0.1.2";
  sha256 = "68752100c44e964cc2caaf7a253a571d37834b4acefba3d9c36a45ce2b8950c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers directory filepath
    hslogger IfElse MissingH process unix unix-compat
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring containers directory filepath
    hslogger IfElse MissingH process unix unix-compat
  ];
  homepage = "http://joeyh.name/code/propellor/";
  description = "property-based host configuration management in haskell";
  license = "GPL";
  mainProgram = "propellor";
}
