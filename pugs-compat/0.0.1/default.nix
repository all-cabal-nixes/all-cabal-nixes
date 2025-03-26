{ mkDerivation, array, base, bytestring, containers, directory
, haskell98, lib, mtl, network, process, random, stm
, stringtable-atom, time, unix, utf8-string
}:
mkDerivation {
  pname = "pugs-compat";
  version = "0.0.1";
  sha256 = "e93319608a35defea3a8028ad7de3f60fc7c2e1baed8d12d28a4262cc765fb4d";
  libraryHaskellDepends = [
    array base bytestring containers directory haskell98 mtl network
    process random stm stringtable-atom time unix utf8-string
  ];
  description = "Portable Haskell/POSIX layer for Pugs";
  license = lib.licenses.bsd3;
}
