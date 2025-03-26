{ mkDerivation, base, data-default, lib, singletons
, singletons-base
}:
mkDerivation {
  pname = "singletons-default";
  version = "0.1.0.4";
  sha256 = "d2917140fd61eae66d1e8a2607336b6190b179f62a89010ffd7b562954274328";
  libraryHaskellDepends = [
    base data-default singletons singletons-base
  ];
  homepage = "https://github.com/morphismtech/singletons-default#readme";
  description = "An optional type with type level default";
  license = lib.licenses.bsd3;
}
