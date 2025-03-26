{ mkDerivation, base, classy-prelude, containers, hedgehog, lib
, megaparsec, scientific, text, time, unordered-containers
}:
mkDerivation {
  pname = "huck";
  version = "0.0.1";
  sha256 = "8e706cc9f9d00f7876ed5e1b9f4a9298f571b966a500adee26f28b6153219b4f";
  libraryHaskellDepends = [
    base classy-prelude containers megaparsec scientific text time
    unordered-containers
  ];
  testHaskellDepends = [
    base classy-prelude hedgehog megaparsec text time
    unordered-containers
  ];
  homepage = "https://github.com/tmcgilchrist/huck";
  description = "huck";
  license = lib.licenses.bsd3;
}
