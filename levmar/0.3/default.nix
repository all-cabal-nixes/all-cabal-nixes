{ mkDerivation, base, base-unicode-symbols, bindings-levmar, lib }:
mkDerivation {
  pname = "levmar";
  version = "0.3";
  sha256 = "c2c5fba105a805ed4f3f3d80cfad23fdc269fc841d1cf588f3ab02c08d6d5ac2";
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-levmar
  ];
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
