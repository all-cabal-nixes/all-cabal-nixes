{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, filepath, hslogger, IfElse, lib, MissingH, process
, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "0.1";
  sha256 = "eb67dd08013db4e428a3b375fd24e0216227a603bf6a72a62b9affadc1a6a860";
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
