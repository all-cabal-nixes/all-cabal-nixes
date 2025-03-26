{ mkDerivation, aeson, autoexporter, base, binary, binary-bits
, bytestring, containers, criterion, data-binary-ieee754, deepseq
, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.6.3";
  sha256 = "37a21db8dda1e276e56fb1db6eb0411ec2f44abeeffa36c24f5cb971fdd00410";
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
