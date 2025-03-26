{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, regex-tdfa, split
}:
mkDerivation {
  pname = "rei";
  version = "0.3.5";
  sha256 = "d39ed65f03bf605c0eb30b28abb65b826448233291a7dc7cef1574175fc0b099";
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
