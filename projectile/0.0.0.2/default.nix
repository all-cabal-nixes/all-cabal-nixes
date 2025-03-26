{ mkDerivation, base, deepseq, lib, path, path-io, protolude
, safe-exceptions, tasty, tasty-hunit, tasty-rerun, text, vector
}:
mkDerivation {
  pname = "projectile";
  version = "0.0.0.2";
  sha256 = "513693b2b39f12a3e8f90d453eaf9c536163458bd3689772a6afef0d6c90852e";
  libraryHaskellDepends = [
    base deepseq path path-io protolude safe-exceptions text vector
  ];
  testHaskellDepends = [
    base deepseq path path-io protolude safe-exceptions tasty
    tasty-hunit tasty-rerun text vector
  ];
  homepage = "https://github.com/roman/Haskell-projectile#readme";
  description = "Go to README.md";
  license = lib.licenses.mit;
}
