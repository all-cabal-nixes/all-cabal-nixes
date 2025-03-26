{ mkDerivation, base, bytes, constraints, exinst, lib, singletons
}:
mkDerivation {
  pname = "exinst-bytes";
  version = "0.1.0.1";
  sha256 = "5dc66779093560fce4d5c4722615dab2d330d5c29bca4937981b009a391a8e67";
  libraryHaskellDepends = [
    base bytes constraints exinst singletons
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Derive instances for the `bytes` library for your existential types";
  license = lib.licenses.bsd3;
}
