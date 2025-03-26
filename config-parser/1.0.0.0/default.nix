{ mkDerivation, base, hspec, lens, lib, parsec, text }:
mkDerivation {
  pname = "config-parser";
  version = "1.0.0.0";
  sha256 = "e0848774d7a3aabea8268681cb3d22200df4e6ade883bd326a4470eb28f4632a";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base hspec lens parsec text ];
  homepage = "https://github.com/protoben/config-parser";
  description = "Parse config files using parsec and generate parse errors on unhandled keys";
  license = lib.licenses.mit;
}
