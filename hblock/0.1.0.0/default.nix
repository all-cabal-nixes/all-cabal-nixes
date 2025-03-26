{ mkDerivation, aeson, base, blaze-markup, bytestring, cereal
, containers, deepseq, hashable, lib, path-pieces, safecopy, text
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "hblock";
  version = "0.1.0.0";
  sha256 = "2466fd78d83de8832c73f191aeea0f8a25d0c95f42f8456befd360d0f6ea17ac";
  libraryHaskellDepends = [
    aeson base blaze-markup bytestring cereal containers deepseq
    hashable path-pieces safecopy text unordered-containers uuid vector
  ];
  description = "A mutable vector that provides indexation on the datatype fields it stores";
  license = lib.licenses.bsd3;
}
