{ mkDerivation, array, base, bytestring, containers, directory
, haskell98, lib, mtl, network, process, random, regex-base
, regex-pcre-builtin, stm, stringtable-atom, time, unix
, utf8-string
}:
mkDerivation {
  pname = "pugs-compat";
  version = "0.0.5";
  sha256 = "504331794fce6810f1bf002527b8ea0b18e67c27a014017e1d9aede6d1f78c87";
  libraryHaskellDepends = [
    array base bytestring containers directory haskell98 mtl network
    process random regex-base regex-pcre-builtin stm stringtable-atom
    time unix utf8-string
  ];
  description = "Portable Haskell/POSIX layer for Pugs";
  license = lib.licenses.bsd3;
}
