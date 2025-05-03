{ mkDerivation, base, cond, containers, formatting, hspec, lib
, partialord
}:
mkDerivation {
  pname = "mappings";
  version = "0.0.2.0";
  sha256 = "1c0b3cd3ae261e1fe666d07a1e4a2a991603593066c40fdc41b1e78a61a0e5dc";
  revision = "1";
  editedCabalFile = "179vm4j2whjrrcxmy41gn54djs0k60balqgfiy4rlhkzk1w5nwxr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cond containers formatting partialord
  ];
  executableHaskellDepends = [
    base cond containers formatting partialord
  ];
  testHaskellDepends = [
    base cond containers formatting hspec partialord
  ];
  homepage = "https://github.com/jcranch/mapping#readme";
  description = "Types which represent functions k -> v";
  license = lib.licenses.bsd3;
  mainProgram = "view";
}
