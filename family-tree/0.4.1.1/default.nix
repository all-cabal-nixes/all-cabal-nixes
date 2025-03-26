{ mkDerivation, base, binary, containers, intervals, lens, lib
, text, time, unordered-containers
}:
mkDerivation {
  pname = "family-tree";
  version = "0.4.1.1";
  sha256 = "980cc5c6f7e5dc6b8afe907d24adb47442f2f8f88db1050f44e378fb84b40629";
  libraryHaskellDepends = [
    base binary containers intervals lens text time
    unordered-containers
  ];
  homepage = "https://github.com/Taneb/family-tree";
  description = "A family tree library for the Haskell programming language";
  license = lib.licenses.bsd3;
}
