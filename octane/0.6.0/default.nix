{ mkDerivation, aeson, autoexporter, base, binary, binary-bits
, bytestring, containers, criterion, data-binary-ieee754, deepseq
, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.6.0";
  sha256 = "2cd73f5336d0f32001e42e386446f197c7c3b6deb7cf407520b3c5dead8a6ff8";
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
