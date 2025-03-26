{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.5.4";
  sha256 = "17226a41fdbc2a96c3adb19ba0f38dcd1bacb865526f569c1b308b4100046e94";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
