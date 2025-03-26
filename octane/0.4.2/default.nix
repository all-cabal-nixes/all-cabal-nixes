{ mkDerivation, base, binary, binary-bits, bytestring, containers
, criterion, data-binary-ieee754, deepseq, lib, tasty, tasty-hspec
, text
}:
mkDerivation {
  pname = "octane";
  version = "0.4.2";
  sha256 = "e187f7f44316d87b69028b41cfdcd5991c76459a2d3f3092d0c6d509605996ea";
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
