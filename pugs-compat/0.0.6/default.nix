{ mkDerivation, array, base, bytestring, containers, directory
, haskell98, lib, mtl, network, process, random, regex-base
, regex-pcre-builtin, stm, stringtable-atom, time, unix
, utf8-string
}:
mkDerivation {
  pname = "pugs-compat";
  version = "0.0.6";
  sha256 = "b969324faa4225cdb264a157a759eaa2c05a53fd325b47101702385553004612";
  libraryHaskellDepends = [
    array base bytestring containers directory haskell98 mtl network
    process random regex-base regex-pcre-builtin stm stringtable-atom
    time unix utf8-string
  ];
  description = "Portable Haskell/POSIX layer for Pugs";
  license = lib.licenses.bsd3;
}
