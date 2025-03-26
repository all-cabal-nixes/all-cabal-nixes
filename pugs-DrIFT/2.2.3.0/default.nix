{ mkDerivation, base, bytestring, containers, haskell98, HsSyck
, lib, mtl, pretty, stm, utf8-string
}:
mkDerivation {
  pname = "pugs-DrIFT";
  version = "2.2.3.0";
  sha256 = "b1d0a7c3520d860fb17a231b40f08eeac78c254589933f7b43f314a9246da43b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers haskell98 HsSyck mtl pretty stm
    utf8-string
  ];
  executableHaskellDepends = [
    base bytestring containers haskell98 HsSyck mtl pretty stm
    utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "DrIFT with pugs-specific rules";
  license = lib.licenses.bsd3;
  mainProgram = "pugs-DrIFT";
}
