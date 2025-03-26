{ mkDerivation, aeson, base, blaze-markup, bytestring, cereal
, deepseq, hashable, lib, mwc-random, path-pieces, primitive
, safecopy, text, uuid
}:
mkDerivation {
  pname = "special-keys";
  version = "0.1.0.2";
  sha256 = "db6de6dcaf3fc056645d1f0ec37d1cb280de5da40cc333113be138e529af5ea8";
  libraryHaskellDepends = [
    aeson base blaze-markup bytestring cereal deepseq hashable
    mwc-random path-pieces primitive safecopy text uuid
  ];
  description = "Simple data types that help me here and there";
  license = lib.licenses.bsd3;
}
