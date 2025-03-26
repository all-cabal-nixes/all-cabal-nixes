{ mkDerivation, base, binary, bytestring, containers, criterion
, data-binary-ieee754, deepseq, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.3.0";
  sha256 = "b2c454d8dbfc5a05b58f73effc5d8086c0d50868b7d9933fae59c14ccd5110e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 deepseq text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base binary bytestring containers tasty tasty-hspec
  ];
  benchmarkHaskellDepends = [
    base binary bytestring containers criterion
  ];
  homepage = "https://github.com/tfausak/octane";
  description = "A Rocket League replay parser";
  license = lib.licenses.mit;
  mainProgram = "octane";
}
