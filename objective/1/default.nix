{ mkDerivation, base, containers, either, free, hashable, lib
, profunctors, transformers, unordered-containers, void, witherable
}:
mkDerivation {
  pname = "objective";
  version = "1";
  sha256 = "ceb0714644bc4245f3ff4b62e08dd28b26b5dce70bf588fd777259d82e1bffbe";
  libraryHaskellDepends = [
    base containers either free hashable profunctors transformers
    unordered-containers void witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
