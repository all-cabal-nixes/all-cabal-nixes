{ mkDerivation, array, base, bytestring, containers, directory, lib
, mtl, network, process, random, regex-base, regex-pcre-builtin
, stm, stringtable-atom, syb, time, unix, utf8-string
}:
mkDerivation {
  pname = "pugs-compat";
  version = "0.0.6.20120229";
  sha256 = "2f49a87aceb62f1e0fa66d96a42b024a96e494074e7b798ff6efaf742d27db7c";
  libraryHaskellDepends = [
    array base bytestring containers directory mtl network process
    random regex-base regex-pcre-builtin stm stringtable-atom syb time
    unix utf8-string
  ];
  description = "Portable Haskell/POSIX layer for Pugs";
  license = lib.licenses.bsd3;
}
