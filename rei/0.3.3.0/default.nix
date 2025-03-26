{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, regex-tdfa, split
}:
mkDerivation {
  pname = "rei";
  version = "0.3.3.0";
  sha256 = "b2e70b57846a93e00b8e478c21143d4ed3bcbb855634845e5de658a83b9a91dc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers directory regex-tdfa split
  ];
  homepage = "https://github.com/kerkomen/rei";
  description = "Process lists easily";
  license = lib.licenses.mit;
  mainProgram = "rei";
}
