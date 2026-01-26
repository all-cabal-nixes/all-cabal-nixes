{ mkDerivation, ascii-case, ascii-char, ascii-group, ascii-numbers
, ascii-predicates, ascii-superset, ascii-th, base, bytestring
, hedgehog, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.2.4.0";
  sha256 = "91d708e35d3011dfead648fa7609ed03d475f931b06a320737c66d09a04a5be7";
  revision = "2";
  editedCabalFile = "00pw1px9ggp6aq9pvimxj9q746b74cgc0pz4rn22q40mdqjadhwl";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-numbers ascii-predicates
    ascii-superset ascii-th base bytestring text
  ];
  testHaskellDepends = [ base hedgehog text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licensesSpdx."Apache-2.0";
}
