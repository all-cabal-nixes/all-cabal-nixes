{ mkDerivation, base, containers, criterion, lib, text }:
mkDerivation {
  pname = "html5-entity";
  version = "0.2.0.3";
  sha256 = "2e067939e2c7d1a204ee219651f6c31205eed3ff6f43e0852ffc5bd5a1feb52e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/zudov/html5-entity/";
  description = "A library for looking up and validating HTML5 entities";
  license = lib.licenses.bsd3;
}
