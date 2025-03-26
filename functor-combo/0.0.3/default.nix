{ mkDerivation, base, containers, data-inttrie, lib, lub
, TypeCompose
}:
mkDerivation {
  pname = "functor-combo";
  version = "0.0.3";
  sha256 = "5831b865fdb3e7e2acafb8e9fcb74476755668db6b618d565b78744b9ac9aa3e";
  libraryHaskellDepends = [
    base containers data-inttrie lub TypeCompose
  ];
  homepage = "http://haskell.org/haskellwiki/functor-combo";
  description = "Functor combinators with tries & zippers";
  license = lib.licenses.bsd3;
}
