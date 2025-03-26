{ mkDerivation, base, classy-prelude, error-list, hspec
, hspec-expectations, lib, MissingH, mtl, parsec, system-filepath
, text, text-render, unordered-containers
}:
mkDerivation {
  pname = "simple-nix";
  version = "0.1.0.4";
  sha256 = "0ec00ae2b76da265d9cadf599545c90b3e99a52f2af52bc334aefd7467cfcacf";
  libraryHaskellDepends = [
    base classy-prelude error-list MissingH mtl parsec system-filepath
    text text-render unordered-containers
  ];
  testHaskellDepends = [
    base classy-prelude error-list hspec hspec-expectations MissingH
    mtl parsec system-filepath text text-render unordered-containers
  ];
  homepage = "https://github.com/adnelson/simple-nix";
  description = "Simple parsing/pretty printing for Nix expressions";
  license = lib.licenses.mit;
}
