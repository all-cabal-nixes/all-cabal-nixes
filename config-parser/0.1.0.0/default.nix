{ mkDerivation, base, hspec, lens, lib, parsec, text }:
mkDerivation {
  pname = "config-parser";
  version = "0.1.0.0";
  sha256 = "237ec57f5e6196a30f8e04d980c7114a3bf06d96d33e5752c56d0777d54402b8";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec lens parsec text ];
  homepage = "github.com/protoben/config-parser";
  description = "Parse config files using parsec that generates parse errors on invalid keys";
  license = lib.licenses.mit;
}
