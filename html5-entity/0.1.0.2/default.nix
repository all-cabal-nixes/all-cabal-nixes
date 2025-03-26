{ mkDerivation, base, containers, criterion, lib, text }:
mkDerivation {
  pname = "html5-entity";
  version = "0.1.0.2";
  sha256 = "5f0c94f4d26f1cd21b26ac41743af69677fed9e2ed5b753f10b6246eedf5d84f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/zudov/html5-entity/";
  description = "A library for looking up and validating HTML5 entities";
  license = lib.licenses.bsd3;
}
