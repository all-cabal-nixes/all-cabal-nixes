{ mkDerivation, aeson, autoexporter, base, bimap, binary
, binary-bits, bytestring, containers, criterion
, data-binary-ieee754, deepseq, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.8.0";
  sha256 = "da4655af7f357bf7ceeec9285ea4e59f12184bb7529322ea22a329d8796bd831";
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
