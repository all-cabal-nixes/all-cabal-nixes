{ mkDerivation, ascii-case, ascii-caseless, ascii-char, ascii-group
, ascii-numbers, ascii-predicates, ascii-superset, ascii-th, base
, bytestring, hedgehog, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.3.0.0";
  sha256 = "35230edb35c4777dcfff6386dcaae344dd17d6db1a7098bf65e9706225bc3a3d";
  revision = "1";
  editedCabalFile = "1l8mmnq464sa1a3ajfv8j915wyxdiplbgsfgib83zzflma4yfsjd";
  libraryHaskellDepends = [
    ascii-case ascii-caseless ascii-char ascii-group ascii-numbers
    ascii-predicates ascii-superset ascii-th base bytestring text
  ];
  testHaskellDepends = [ base hedgehog text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licensesSpdx."Apache-2.0";
}
