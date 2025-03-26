{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, directory, exceptions, filepath, hashable, heaps
, hspec, lib, menshen, mtl, QuickCheck, random, scientific, text
, time, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3.3.1";
  sha256 = "a2e948c616711583d2f9527c5bdfa31946492556c223f3d0d0c764cba3c4673f";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default directory
    exceptions filepath hashable heaps menshen mtl scientific text time
    unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default directory
    exceptions filepath hashable heaps hspec menshen mtl QuickCheck
    random scientific text time unliftio-core unordered-containers
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration (re)Loader and Parser";
  license = lib.licenses.mit;
}
