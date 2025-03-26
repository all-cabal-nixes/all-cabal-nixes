{ mkDerivation, aeson, autoexporter, base, binary, binary-bits
, bytestring, containers, criterion, data-binary-ieee754, deepseq
, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.5.7";
  sha256 = "518a64097daceeef1be37bb9e018b122670ea821fcf94ae511c40c489ec21048";
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
