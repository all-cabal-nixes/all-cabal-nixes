{ mkDerivation, base, cond, containers, formatting, hspec
, hspec-discover, indexed-traversable, lib, partialord
, transformers, trivial-constraint
}:
mkDerivation {
  pname = "mappings";
  version = "0.4.0.0";
  sha256 = "55507a02767429848cc60df53d4db2bd2629422472b1be9e4d2c04c31f05df63";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cond containers formatting indexed-traversable partialord
    transformers trivial-constraint
  ];
  executableHaskellDepends = [
    base cond containers formatting indexed-traversable partialord
    transformers trivial-constraint
  ];
  testHaskellDepends = [
    base cond containers formatting hspec indexed-traversable
    partialord transformers trivial-constraint
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jcranch/mapping#readme";
  description = "Types which represent functions k -> v";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "view";
}
