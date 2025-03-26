{ mkDerivation, base, binary, binary-bits, bytestring, containers
, criterion, data-binary-ieee754, deepseq, lib, tasty, tasty-hspec
, text
}:
mkDerivation {
  pname = "octane";
  version = "0.4.7";
  sha256 = "0406db1dedbb62843900d79db8c12b8cbd6b21691f5514ca104df4659ee94435";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary binary-bits bytestring containers data-binary-ieee754
    deepseq text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base binary binary-bits bytestring containers tasty tasty-hspec
  ];
  benchmarkHaskellDepends = [
    base binary binary-bits bytestring containers criterion
  ];
  homepage = "https://github.com/tfausak/octane#readme";
  description = "Parse Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "octane";
}
