{ mkDerivation, base, binary, bytestring, either, filepath, lib
, transformers
}:
mkDerivation {
  pname = "riff";
  version = "0.3.0.0";
  sha256 = "ea3696cef443eeb9b4b58bf5227689b4f0beac8f0c78e3c88d4249065aacbbbe";
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
