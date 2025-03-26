{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, hashable, lib, path-pieces, persistent, text
}:
mkDerivation {
  pname = "casa-types";
  version = "0.0.2";
  sha256 = "6707dda387ce7a0ef71e21ddba251d161d047fb05a8c202bb6ef8264e0dd78b0";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring hashable
    path-pieces persistent text
  ];
  description = "Types for Casa";
  license = lib.licenses.bsd3;
}
