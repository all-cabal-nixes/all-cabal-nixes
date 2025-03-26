{ mkDerivation, base, base-orphans, containers, data-inttrie, lib
, lub, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.3";
  sha256 = "12ae75634134f9d981ccb92c507cbdf672f41ab28e1ce15310575ecb7a948885";
  revision = "1";
  editedCabalFile = "19hzqzc4n8ly656j8wln9npj1q5gshzpz5ji92cncy1blx75d9y0";
  libraryHaskellDepends = [
    base base-orphans containers data-inttrie lub TypeCompose
  ];
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}
