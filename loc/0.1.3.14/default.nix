{ mkDerivation, base, containers, doctest, hedgehog, lib }:
mkDerivation {
  pname = "loc";
  version = "0.1.3.14";
  sha256 = "b175f445ab45409c83e28ebce3708988ecd23557ffd95965277cb2342bb481d2";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hedgehog ];
  homepage = "https://github.com/chris-martin/loc";
  description = "Types representing line and column positions and ranges in text files";
  license = lib.licenses.asl20;
}
