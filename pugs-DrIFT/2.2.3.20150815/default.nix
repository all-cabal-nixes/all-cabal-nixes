{ mkDerivation, base, bytestring, containers, hashable, hashtables
, HsSyck, lib, mtl, old-time, pretty, random, stm, utf8-string
}:
mkDerivation {
  pname = "pugs-DrIFT";
  version = "2.2.3.20150815";
  sha256 = "10585b9889b5ab22736d7009b4565286f5e30edcc6c886f3ffd72fae96133e78";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers hashable hashtables HsSyck mtl old-time
    pretty random stm utf8-string
  ];
  executableHaskellDepends = [
    base bytestring containers hashable hashtables HsSyck mtl old-time
    pretty random stm utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "DrIFT with pugs-specific rules";
  license = lib.licenses.bsd3;
  mainProgram = "pugs-DrIFT";
}
