{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit
, vector
}:
mkDerivation {
  pname = "imp-ppl";
  version = "0.1.0.0";
  sha256 = "e8bd116c6c32a2f3a03b4fa92080a00bf6df6816bf6248351f84c51218ec99d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl vector ];
  testHaskellDepends = [
    base containers mtl tasty tasty-hunit vector
  ];
  homepage = "https://github.com/jacklc3/imp";
  description = "Imprecise probabilistic programming via BDDs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
