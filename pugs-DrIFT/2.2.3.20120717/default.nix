{ mkDerivation, base, bytestring, containers, HsSyck, lib, mtl
, old-time, pretty, random, stm, utf8-string
}:
mkDerivation {
  pname = "pugs-DrIFT";
  version = "2.2.3.20120717";
  sha256 = "9ef51ad9930ed8cb46de4a47d052460aeab2010ca7175d54300148423057735c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers HsSyck mtl old-time pretty random stm
    utf8-string
  ];
  executableHaskellDepends = [
    base bytestring containers HsSyck mtl old-time pretty random stm
    utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "DrIFT with pugs-specific rules";
  license = lib.licenses.bsd3;
  mainProgram = "pugs-DrIFT";
}
