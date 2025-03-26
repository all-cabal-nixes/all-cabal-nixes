{ mkDerivation, base, base-orphans, containers, data-inttrie, lib
, lub, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.1.1";
  sha256 = "d2b617299b592623d4f77225f8381e524a70ebe330868c1ab2d479767dd1f6c0";
  revision = "1";
  editedCabalFile = "1hhzlg9d0bs011djbypdrls6jr6s7sr9w5w6sfcqq5dxsma6d8ri";
  libraryHaskellDepends = [
    base base-orphans containers data-inttrie lub TypeCompose
  ];
  homepage = "http://haskell.org/haskellwiki/functor-combo";
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}
