{ mkDerivation, array, base, bytestring, containers, directory
, haskell98, lib, mtl, network, process, random, regex-base
, regex-pcre-builtin, stm, stringtable-atom, time, unix
, utf8-string
}:
mkDerivation {
  pname = "pugs-compat";
  version = "0.0.6.1";
  sha256 = "a6d02f85c786a300ddbc9312e7c5b4dac8336778c5ec2a6ccec81889407359ca";
  libraryHaskellDepends = [
    array base bytestring containers directory haskell98 mtl network
    process random regex-base regex-pcre-builtin stm stringtable-atom
    time unix utf8-string
  ];
  description = "Portable Haskell/POSIX layer for Pugs";
  license = lib.licenses.bsd3;
}
