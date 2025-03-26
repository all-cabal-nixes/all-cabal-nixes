{ mkDerivation, base, containers, either, exceptions, free
, hashable, lib, monad-stm, profunctors, stm, transformers
, unordered-containers, void, witherable
}:
mkDerivation {
  pname = "objective";
  version = "1.0.3";
  sha256 = "ef3f375851c1126d5dc6f4493890ef64d6f9e242ed691c9bd9c5d7a6a330c0ac";
  libraryHaskellDepends = [
    base containers either exceptions free hashable monad-stm
    profunctors stm transformers unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
