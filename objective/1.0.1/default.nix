{ mkDerivation, base, containers, either, free, hashable, lib
, profunctors, stm, transformers, unordered-containers, void
, witherable
}:
mkDerivation {
  pname = "objective";
  version = "1.0.1";
  sha256 = "6af16c68a2f01405f2f1dd77a9c40d761c27e0b69e103808cfb38203e48ccccb";
  libraryHaskellDepends = [
    base containers either free hashable profunctors stm transformers
    unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
