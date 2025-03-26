{ mkDerivation, base, binary, containers, hashable, intervals, lens
, lib, tables, text, time, unordered-containers
}:
mkDerivation {
  pname = "family-tree";
  version = "0.5";
  sha256 = "d2561b3081e99285da14629bd7eaf0917835f42ec8af1127fedfe5f0c2104fae";
  libraryHaskellDepends = [
    base binary containers hashable intervals lens tables text time
    unordered-containers
  ];
  homepage = "https://github.com/Taneb/family-tree";
  description = "A family tree library for the Haskell programming language";
  license = lib.licenses.bsd3;
}
