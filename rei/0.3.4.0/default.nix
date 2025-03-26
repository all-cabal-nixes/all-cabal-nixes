{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, regex-tdfa, split
}:
mkDerivation {
  pname = "rei";
  version = "0.3.4.0";
  sha256 = "df67570d3078ecb170a470e23c8f267b19c339b64dfe621e8f54f33b4df725ca";
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
