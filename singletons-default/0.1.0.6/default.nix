{ mkDerivation, base, data-default-class, lib, singletons
, singletons-base
}:
mkDerivation {
  pname = "singletons-default";
  version = "0.1.0.6";
  sha256 = "7c111a2531e0c91149ef957fb63b1cf3e44c482c115205ef54c128ba82b62cc5";
  libraryHaskellDepends = [
    base data-default-class singletons singletons-base
  ];
  homepage = "https://github.com/morphismtech/singletons-default#readme";
  description = "An optional type with type level default";
  license = lib.licenses.bsd3;
}
