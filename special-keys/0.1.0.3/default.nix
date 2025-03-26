{ mkDerivation, aeson, base, blaze-markup, bytestring, cereal
, deepseq, hashable, lib, mwc-random, path-pieces, primitive
, safecopy, text, uuid
}:
mkDerivation {
  pname = "special-keys";
  version = "0.1.0.3";
  sha256 = "fe3eaf971544206f7beee91f61b27754ad0fb24a007b5891d73cd504fdcfc664";
  libraryHaskellDepends = [
    aeson base blaze-markup bytestring cereal deepseq hashable
    mwc-random path-pieces primitive safecopy text uuid
  ];
  description = "Simple data types that help me here and there";
  license = lib.licenses.bsd3;
}
