{ mkDerivation, aeson, base, blaze-markup, bytestring, cereal
, containers, deepseq, hashable, lib, path-pieces, safecopy, text
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "hblock";
  version = "0.1.0.2";
  sha256 = "7bf0dc5ef70b033464462e741d5cb8c5b1f6c91436dee178bd4c8e1c0591103d";
  revision = "1";
  editedCabalFile = "19pc6qh33xkldxvg459zrzx91y4pzx9hkqq7wmgf3brnanncx0h1";
  libraryHaskellDepends = [
    aeson base blaze-markup bytestring cereal containers deepseq
    hashable path-pieces safecopy text unordered-containers uuid vector
  ];
  description = "A mutable vector that provides indexation on the datatype fields it stores";
  license = lib.licenses.bsd3;
}
