{ mkDerivation, array, base, bytestring, lib, regex-base
, regex-tdfa, utf8-string
}:
mkDerivation {
  pname = "regex-tdfa-utf8";
  version = "1.0";
  sha256 = "93380c3d808ffcfdd2932cf4eb408d977da4162eddb58a3edc5bb7b40788ad44";
  revision = "1";
  editedCabalFile = "0z4rlnmi1hdiljfh46ri8hvcnzfvq6akfm1fajnl66cgwa0vis41";
  libraryHaskellDepends = [
    array base bytestring regex-base regex-tdfa utf8-string
  ];
  description = "This combines regex-tdfa with utf8-string to allow searching over UTF8 encoded lazy bytestrings";
  license = lib.licenses.bsd3;
}
