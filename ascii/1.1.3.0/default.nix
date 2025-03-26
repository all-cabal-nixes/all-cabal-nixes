{ mkDerivation, ascii-case, ascii-char, ascii-group, ascii-numbers
, ascii-predicates, ascii-superset, ascii-th, base, bytestring
, hedgehog, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.1.3.0";
  sha256 = "88810a69d668a298f55b302262d234bd15dfa43ff10da24ad74856625a55fe5f";
  revision = "1";
  editedCabalFile = "0lxjb940qm86i1b2i9dgyj8874y49spwmkm5ninxd5hs7g9manll";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-numbers ascii-predicates
    ascii-superset ascii-th base bytestring text
  ];
  testHaskellDepends = [ base hedgehog text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
