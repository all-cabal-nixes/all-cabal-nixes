{ mkDerivation, base, blaze-markup, bytestring, cereal, deepseq
, hashable, lib, mwc-random, path-pieces, primitive, safecopy, text
, uuid
}:
mkDerivation {
  pname = "special-keys";
  version = "0.1.0.1";
  sha256 = "deb9ca697a62c5787ed46825d4c7c1e432ced613ac723c694ff7a76457d94a62";
  libraryHaskellDepends = [
    base blaze-markup bytestring cereal deepseq hashable mwc-random
    path-pieces primitive safecopy text uuid
  ];
  description = "Simple data types that help me here and there";
  license = lib.licenses.bsd3;
}
