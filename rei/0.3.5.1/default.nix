{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, regex-tdfa, split
}:
mkDerivation {
  pname = "rei";
  version = "0.3.5.1";
  sha256 = "f173c5574f8d81b9451add7f84c032f17283747e1b531cecaca4f9e470b5ad8f";
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
