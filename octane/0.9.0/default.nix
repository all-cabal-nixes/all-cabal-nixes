{ mkDerivation, aeson, autoexporter, base, bimap, binary
, binary-bits, bytestring, containers, criterion
, data-binary-ieee754, deepseq, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.9.0";
  sha256 = "d072c5ebc848d0e93222502bdba12a79b5828ddabfa5c6e937893a7678224168";
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
