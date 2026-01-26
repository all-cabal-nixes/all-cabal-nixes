{ mkDerivation, adjunctions, base, distributive
, first-class-families, lib, prettyprinter, random, vector
, vector-algorithms
}:
mkDerivation {
  pname = "harpie";
  version = "0.2.0.0";
  sha256 = "469c744ccd048061bb85133fabe49e2ee2e80b993bcf7421cad8212fefba214e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base distributive first-class-families prettyprinter
    random vector vector-algorithms
  ];
  executableHaskellDepends = [
    adjunctions base first-class-families
  ];
  homepage = "https://github.com/tonyday567/harpie#readme";
  description = "Haskell array programming";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "harpie-bug-issue1";
}
