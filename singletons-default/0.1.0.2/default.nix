{ mkDerivation, base, data-default, lib, singletons
, singletons-base
}:
mkDerivation {
  pname = "singletons-default";
  version = "0.1.0.2";
  sha256 = "af1e55c4bbc6cb4c02e6d8a5245dee5d48769cdcf17f7586aa61e9a48675b3e2";
  libraryHaskellDepends = [
    base data-default singletons singletons-base
  ];
  homepage = "https://github.com/morphismtech/singletons-default#readme";
  description = "An optional type with type level default";
  license = lib.licenses.bsd3;
}
