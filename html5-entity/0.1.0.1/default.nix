{ mkDerivation, base, containers, criterion, lib, text }:
mkDerivation {
  pname = "html5-entity";
  version = "0.1.0.1";
  sha256 = "2d1e8bb4cde5c0bca03f67f7452eedfa6d65ff3d6f288cf29bbd31812f1a4dd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/zudov/html5-entity/";
  description = "A library for looking up and validating HTML5 entities";
  license = lib.licenses.bsd3;
}
