{ mkDerivation, base, base-unicode-symbols, clash-prelude
, criterion, lib, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "risc-v";
  version = "0.0.2.0";
  sha256 = "2eb0e4f76929d5254dd3629c1eec56c4f1b6fb985f6672d9d42ae347694cd2bc";
  revision = "1";
  editedCabalFile = "0gp1mf452hnd82gppy12w0nfaaa21jrmivb6720r330z22iqc42h";
  libraryHaskellDepends = [
    base base-unicode-symbols clash-prelude util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "RISC-V";
  license = lib.licenses.bsd3;
}
