{ mkDerivation, array, base, bytestring, containers, directory
, hashtables, lib, mtl, network, process, random, regex-base
, regex-pcre-builtin, stm, stringtable-atom, syb, time, unix
, utf8-string
}:
mkDerivation {
  pname = "pugs-compat";
  version = "0.0.6.20150815";
  sha256 = "7eff41b243368d7e3e1b72ebb82b6f19033ad95358f19a5c0b354f081621dc40";
  libraryHaskellDepends = [
    array base bytestring containers directory hashtables mtl network
    process random regex-base regex-pcre-builtin stm stringtable-atom
    syb time unix utf8-string
  ];
  description = "Portable Haskell/POSIX layer for Pugs";
  license = lib.licenses.publicDomain;
}
