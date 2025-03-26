{ mkDerivation, base, binary, bytestring, either, filepath, lib
, transformers
}:
mkDerivation {
  pname = "riff";
  version = "0.3.0.1";
  sha256 = "abc1726fbcae31061a31df4d4d569b3c4090d5bfaa22e9f5af863d1b9e5ee0a4";
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
