{ mkDerivation, aeson, autoexporter, base, bimap, binary
, binary-bits, bytestring, containers, criterion
, data-binary-ieee754, deepseq, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.7.0";
  sha256 = "3a257d55d375d959ecb8965c0c89a1b9259eba1befd3a0736727f96dcce5657d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson autoexporter base bimap binary binary-bits bytestring
    containers data-binary-ieee754 deepseq text
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
