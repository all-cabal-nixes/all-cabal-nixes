{ mkDerivation, array, base, bytestring, containers, directory, lib
, mtl, network, process, random, regex-base, regex-pcre-builtin
, stm, stringtable-atom, syb, time, unix, utf8-string
}:
mkDerivation {
  pname = "pugs-compat";
  version = "0.0.6.20120717.204800";
  sha256 = "2d1fd108bf73a7efe7865dcd9a0114ebfcc7cd5d053219f27166505b0730f10e";
  libraryHaskellDepends = [
    array base bytestring containers directory mtl network process
    random regex-base regex-pcre-builtin stm stringtable-atom syb time
    unix utf8-string
  ];
  description = "Portable Haskell/POSIX layer for Pugs";
  license = lib.licenses.bsd3;
}
