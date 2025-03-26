{ mkDerivation, base, binary, bytestring, either, filepath, lib
, transformers
}:
mkDerivation {
  pname = "riff";
  version = "0.2.0.0";
  sha256 = "67b7c6c83e9668f5f9373775fffa0f55d9d89753868e3c116d6e6545bcb2325f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring either transformers
  ];
  executableHaskellDepends = [ base bytestring filepath ];
  homepage = "https://bitbucket.org/robertmassaioli/riff/overview";
  description = "RIFF parser for Haskell";
  license = lib.licenses.mit;
}
