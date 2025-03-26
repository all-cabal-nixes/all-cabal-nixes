{ mkDerivation, array, base, deepseq, lib, stm }:
mkDerivation {
  pname = "deepseq-instances";
  version = "0.1.0.0";
  sha256 = "f6516cd4e9386089ce0d98da43501d92cca2e962f8e92c03656c6d89e6916099";
  libraryHaskellDepends = [ array base deepseq stm ];
  homepage = "https://github.com/TravisWhitaker/deepseq-instances";
  description = "Candidate NFData Instances for Types in base";
  license = lib.licenses.mit;
}
