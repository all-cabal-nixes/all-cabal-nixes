{ mkDerivation, base, binary, containers, intervals, lens, lib
, text, time, unordered-containers
}:
mkDerivation {
  pname = "family-tree";
  version = "0.4.1.0";
  sha256 = "11a792be275ed66abe98a2597318579e66b3624c06f0ce08c8dcdc1998e8a0f1";
  libraryHaskellDepends = [
    base binary containers intervals lens text time
    unordered-containers
  ];
  homepage = "https://github.com/Taneb/family-tree";
  description = "A family tree library for the Haskell programming language";
  license = lib.licenses.bsd3;
}
