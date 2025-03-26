{ mkDerivation, base, bytes, constraints, exinst, lib, singletons
}:
mkDerivation {
  pname = "exinst-bytes";
  version = "0.1.0.2";
  sha256 = "cc830f4af107b32738f83ef87eb1f77f08453758645bd0519d734beb311dec29";
  libraryHaskellDepends = [
    base bytes constraints exinst singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `bytes` library for your existential types";
  license = lib.licenses.bsd3;
}
