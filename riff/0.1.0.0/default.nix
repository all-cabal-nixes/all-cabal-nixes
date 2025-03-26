{ mkDerivation, base, binary, bytestring, either, filepath, lib
, transformers
}:
mkDerivation {
  pname = "riff";
  version = "0.1.0.0";
  sha256 = "ab8fb8ab6ccc8fd0a43e23e605a7b42f999f76f3ad5bbc2703866fb329164b16";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring either transformers
  ];
  executableHaskellDepends = [ base filepath ];
  homepage = "https://bitbucket.org/robertmassaioli/riff/overview";
  description = "RIFF parser for Haskell";
  license = lib.licenses.mit;
}
