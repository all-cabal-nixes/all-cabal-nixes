{ mkDerivation, base, binary, containers, intervals, lens, lib
, text, time, unordered-containers
}:
mkDerivation {
  pname = "family-tree";
  version = "0.3.1.3";
  sha256 = "6ca8dbb6369d3e6b70c01821be84c885870781cec4b472bcaf9c1b2e51780178";
  libraryHaskellDepends = [
    base binary containers intervals lens text time
    unordered-containers
  ];
  homepage = "https://github.com/Taneb/family-tree";
  description = "A family tree library for the Haskell programming language";
  license = lib.licenses.bsd3;
}
