{ mkDerivation, aeson, autoexporter, base, binary, binary-bits
, bytestring, containers, criterion, data-binary-ieee754, deepseq
, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.6.2";
  sha256 = "74d85a69dbf9947e2a4bec81bde8dc73b3d3cfe4d9991047e2f15b4d6a5e43e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson autoexporter base binary binary-bits bytestring containers
    data-binary-ieee754 deepseq text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base binary bytestring containers tasty tasty-hspec
  ];
  benchmarkHaskellDepends = [
    base binary bytestring containers criterion
  ];
  homepage = "https://github.com/tfausak/octane#readme";
  description = "Parse Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "octane";
}
