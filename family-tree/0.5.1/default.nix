{ mkDerivation, base, binary, containers, hashable, intervals, lens
, lib, tables, text, time, unordered-containers
}:
mkDerivation {
  pname = "family-tree";
  version = "0.5.1";
  sha256 = "418b93abb88f8be75e39187416348125d367e0cb3a7a00cfe6f07c8fdc30402c";
  libraryHaskellDepends = [
    base binary containers hashable intervals lens tables text time
    unordered-containers
  ];
  homepage = "https://github.com/Taneb/family-tree";
  description = "A family tree library for the Haskell programming language";
  license = lib.licenses.bsd3;
}
