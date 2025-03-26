{ mkDerivation, base, binary, binary-bits, bytestring, containers
, criterion, data-binary-ieee754, deepseq, lib, tasty, tasty-hspec
, text
}:
mkDerivation {
  pname = "octane";
  version = "0.4.6";
  sha256 = "29d8f5113fed8439300a5d1c20526f194b852024396fbda4646274bf976e2c19";
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
