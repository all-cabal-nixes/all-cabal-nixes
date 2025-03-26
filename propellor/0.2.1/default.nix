{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, filepath, hslogger, IfElse, lib, MissingH, network
, process, unix, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "0.2.1";
  sha256 = "87b7cb2b1cae56d4d6bfd4b3d31bda7f80bdf026bd9ebf91ea31d187a8491480";
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
