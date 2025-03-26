{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, filepath, hslogger, IfElse, lib, MissingH, process
, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "0.1.1";
  sha256 = "4f3c7f9e9d9660d54f096dfa1a9e7c30fb2d4402ca8fa6ec4c296f4ce4adcd1a";
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
