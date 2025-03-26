{ mkDerivation, base, binary, binary-bits, bytestring, containers
, criterion, data-binary-ieee754, deepseq, lib, tasty, tasty-hspec
, text
}:
mkDerivation {
  pname = "octane";
  version = "0.4.3";
  sha256 = "0e5035516d85a08aa019d1a0132cda26f125b4c29a69cf6f034a4f661c49ee1f";
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
