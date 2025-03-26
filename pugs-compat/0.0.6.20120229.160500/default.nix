{ mkDerivation, array, base, bytestring, containers, directory, lib
, mtl, network, process, random, regex-base, regex-pcre-builtin
, stm, stringtable-atom, syb, time, unix, utf8-string
}:
mkDerivation {
  pname = "pugs-compat";
  version = "0.0.6.20120229.160500";
  sha256 = "34c1af48b858da1beee8bc96222ffc163c8b5a0b80878af0ddef51013b33bb12";
  libraryHaskellDepends = [
    array base bytestring containers directory mtl network process
    random regex-base regex-pcre-builtin stm stringtable-atom syb time
    unix utf8-string
  ];
  description = "Portable Haskell/POSIX layer for Pugs";
  license = lib.licenses.bsd3;
}
