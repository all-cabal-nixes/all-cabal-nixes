{ mkDerivation, array, base, bytestring, containers, directory, lib
, mtl, network, process, random, regex-base, regex-pcre-builtin
, stm, stringtable-atom, syb, time, unix, utf8-string
}:
mkDerivation {
  pname = "pugs-compat";
  version = "0.0.6.20130611.0";
  sha256 = "554b83c58edfb94962790b37183ecca4811501124c4970e2570f53663e79ef96";
  libraryHaskellDepends = [
    array base bytestring containers directory mtl network process
    random regex-base regex-pcre-builtin stm stringtable-atom syb time
    unix utf8-string
  ];
  description = "Portable Haskell/POSIX layer for Pugs";
  license = lib.licenses.publicDomain;
}
