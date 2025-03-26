{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.7.1.2";
  sha256 = "b9f0886efeca42356ec1e7a228c6672d1344dbe3dec759d0e55aa9da0e2b768e";
  revision = "1";
  editedCabalFile = "0hb2i2d4pp9rn5w3jc0ina9k7zvjfdzcvii6hwyid7la3ibnchqm";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
