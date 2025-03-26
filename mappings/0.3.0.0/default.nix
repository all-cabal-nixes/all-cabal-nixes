{ mkDerivation, base, cond, containers, formatting, hspec
, hspec-discover, indexed-traversable, lib, partialord
}:
mkDerivation {
  pname = "mappings";
  version = "0.3.0.0";
  sha256 = "d722e4953d56521dbef0e307d4d764406fcb6c542d251e9a7ea619b252545252";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jcranch/mapping#readme";
  description = "Types which represent functions k -> v";
  license = lib.licenses.bsd3;
  mainProgram = "view";
}
