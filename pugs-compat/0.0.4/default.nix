{ mkDerivation, array, base, bytestring, containers, directory
, haskell98, lib, mtl, network, process, random, regex-base
, regex-pcre-builtin, stm, stringtable-atom, time, unix
, utf8-string
}:
mkDerivation {
  pname = "pugs-compat";
  version = "0.0.4";
  sha256 = "8dc8c9ddf0258faf2967a95cc8d06a797c777a97b2a9bb6177679281bd962325";
  libraryHaskellDepends = [
    array base bytestring containers directory haskell98 mtl network
    process random regex-base regex-pcre-builtin stm stringtable-atom
    time unix utf8-string
  ];
  description = "Portable Haskell/POSIX layer for Pugs";
  license = lib.licenses.bsd3;
}
