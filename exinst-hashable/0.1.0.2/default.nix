{ mkDerivation, base, constraints, exinst, hashable, lib
, singletons
}:
mkDerivation {
  pname = "exinst-hashable";
  version = "0.1.0.2";
  sha256 = "3a3051b1a0ccdd13317dcf190944609604f6ce5004a7b05d8327b7202a90ee65";
  libraryHaskellDepends = [
    base constraints exinst hashable singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `hashable` library for your existential types";
  license = lib.licenses.bsd3;
}
