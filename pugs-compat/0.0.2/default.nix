{ mkDerivation, array, base, bytestring, containers, directory
, haskell98, lib, mtl, network, process, random, regex-base
, regex-pcre-builtin, stm, stringtable-atom, time, unix
, utf8-string
}:
mkDerivation {
  pname = "pugs-compat";
  version = "0.0.2";
  sha256 = "60e606f5bdd224e7409c2919417ad3994d76745c0f6936fef1f8b4738edd32ae";
  libraryHaskellDepends = [
    array base bytestring containers directory haskell98 mtl network
    process random regex-base regex-pcre-builtin stm stringtable-atom
    time unix utf8-string
  ];
  description = "Portable Haskell/POSIX layer for Pugs";
  license = lib.licenses.bsd3;
}
