{ mkDerivation, base, containers, either, exceptions, free
, hashable, lib, monad-stm, profunctors, stm, transformers
, unordered-containers, void, witherable
}:
mkDerivation {
  pname = "objective";
  version = "1.0.2";
  sha256 = "b475cea42c83666adbb017866a60688603f4ebc78c87c4fc6b6f02dbbde62106";
  libraryHaskellDepends = [
    base containers either exceptions free hashable monad-stm
    profunctors stm transformers unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
