{ mkDerivation, base, containers, hspec, lib, random }:
mkDerivation {
  pname = "prob";
  version = "0.1.0.0";
  sha256 = "d07fa52d50774e94028c0182111b24c761debae4ee9a9b87b4e2bc7925731df8";
  libraryHaskellDepends = [ base containers random ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/cdsmith/prob";
  description = "Discrete probability monad";
  license = lib.licenses.bsd3;
}
