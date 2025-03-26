{ mkDerivation, array, base, bytestring, containers, directory, lib
, mtl, network, process, random, regex-base, regex-pcre-builtin
, stm, stringtable-atom, syb, time, unix, utf8-string
}:
mkDerivation {
  pname = "pugs-compat";
  version = "0.0.6.20120203";
  sha256 = "999e26adf154007c63e3c85c862250866373919848265d7fe60ab5836f0145be";
  libraryHaskellDepends = [
    array base bytestring containers directory mtl network process
    random regex-base regex-pcre-builtin stm stringtable-atom syb time
    unix utf8-string
  ];
  description = "Portable Haskell/POSIX layer for Pugs";
  license = lib.licenses.bsd3;
}
