{ mkDerivation, base, binary, binary-bits, bytestring, containers
, criterion, data-binary-ieee754, deepseq, lib, tasty, tasty-hspec
, text
}:
mkDerivation {
  pname = "octane";
  version = "0.4.9";
  sha256 = "5ed8ab1abcc8061cebe6e978d9b3de6419bb7a9b042796f17f28c6da36fbf708";
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
