{ mkDerivation, base, bytes, constraints, exinst, lib, singletons
}:
mkDerivation {
  pname = "exinst-bytes";
  version = "0.1";
  sha256 = "f30b5732cb926726e6d92d0888cbb0dca4f99059b9b321fb5198a0337b106189";
  libraryHaskellDepends = [
    base bytes constraints exinst singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `bytes` library for your existential types";
  license = lib.licenses.bsd3;
}
