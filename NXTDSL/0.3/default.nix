{ mkDerivation, attoparsec, base, hashable, lib, mtl, resourcet
, stm, text, unordered-containers
}:
mkDerivation {
  pname = "NXTDSL";
  version = "0.3";
  sha256 = "99cb6015b9a1016c407c9dd21447cf992f0ef4ce24c75e5a7281fd183113a45c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base hashable mtl resourcet stm text
    unordered-containers
  ];
  homepage = "https://github.com/agrafix/legoDSL";
  description = "Generate NXC Code from DSL";
  license = lib.licenses.bsd3;
}
