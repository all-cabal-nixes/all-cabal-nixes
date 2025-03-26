{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.2.5.0";
  sha256 = "f0f2afcc0f40d0cfa068381542ef75d31def26f5378131be8c40d385e56fa7c7";
  revision = "1";
  editedCabalFile = "1abgd7rvv8jadbfr6y40zq2kv7280szgpq2z3lwbimqly5485mxl";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
