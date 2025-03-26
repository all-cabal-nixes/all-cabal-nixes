{ mkDerivation, aeson, base, blaze-markup, bytestring, cereal
, containers, deepseq, hashable, lib, path-pieces, safecopy, text
, unordered-containers, uuid, vector
}:
mkDerivation {
  pname = "hblock";
  version = "0.1.0.1";
  sha256 = "3a2cf48c3bbb1fd657bfb937604ad75e9b07dfbbc81c3850b1d986ae9701e9d9";
  libraryHaskellDepends = [
    aeson base blaze-markup bytestring cereal containers deepseq
    hashable path-pieces safecopy text unordered-containers uuid vector
  ];
  description = "A mutable vector that provides indexation on the datatype fields it stores";
  license = lib.licenses.bsd3;
}
