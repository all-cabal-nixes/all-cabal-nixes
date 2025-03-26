{ mkDerivation, base, containers, hspec, hspec-contrib
, hspec-expectations-lifted, lib, shakespeare, text, transformers
}:
mkDerivation {
  pname = "hsverilog";
  version = "0.1.0";
  sha256 = "ea28a7bc660e00cb99681a3ee95ff56088bf237aff090e7852992414e82763e2";
  libraryHaskellDepends = [
    base containers shakespeare text transformers
  ];
  testHaskellDepends = [
    base containers hspec hspec-contrib hspec-expectations-lifted
    shakespeare text transformers
  ];
  description = "Synthesizable Verilog DSL supporting for multiple clock and reset";
  license = lib.licenses.bsd3;
}
