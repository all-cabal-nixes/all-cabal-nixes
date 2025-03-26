{ mkDerivation, base, bytestring, containers, HsSyck, lib, mtl
, old-time, pretty, random, stm, utf8-string
}:
mkDerivation {
  pname = "pugs-DrIFT";
  version = "2.2.3.20110925";
  sha256 = "644a14f642d4090ea388fb27f7cd135117cdd7d035340f81dc682ba1f71c101f";
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
