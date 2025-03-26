{ mkDerivation, base, cond, containers, formatting, hspec
, indexed-traversable, lib, partialord
}:
mkDerivation {
  pname = "mappings";
  version = "0.2.0.0";
  sha256 = "ae40c9c0934e3b9bcf6e052a37f423bbe8e23bb58d3af4f7a0b68da3abf96120";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cond containers formatting indexed-traversable partialord
  ];
  executableHaskellDepends = [
    base cond containers formatting indexed-traversable partialord
  ];
  testHaskellDepends = [
    base cond containers formatting hspec indexed-traversable
    partialord
  ];
  homepage = "https://github.com/jcranch/mapping#readme";
  description = "Types which represent functions k -> v";
  license = lib.licenses.bsd3;
  mainProgram = "view";
}
