{ mkDerivation, base, containers, criterion, lib, text }:
mkDerivation {
  pname = "html5-entity";
  version = "0.2.0.2";
  sha256 = "c74d47d90a0a2c1270c7ef19b99d01c0b1631485094ff560ce528633d33ac4ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/zudov/html5-entity/";
  description = "A library for looking up and validating HTML5 entities";
  license = lib.licenses.bsd3;
}
