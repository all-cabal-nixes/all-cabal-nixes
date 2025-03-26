{ mkDerivation, aeson, approximate, async, atomic-write, base, bits
, broadcast-chan, bytes, bytestring, containers, delay
, double-metaphone, hashable, http-types, hyperloglog, lens, lib
, linklater, megaparsec, monad-loops, mtl, parser-combinators
, random, reflection, siphash, sorted-list, split, stm, text, time
, unordered-containers, uri-bytestring, vector, wai, wai-websockets
, warp, websockets, wreq, wuss
}:
mkDerivation {
  pname = "kurita";
  version = "0";
  sha256 = "cdb83d1dec6ecacdc129fb17d61b81a71e4d2fa332c3aac7d3f17a74974c35b7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson approximate async atomic-write base broadcast-chan bytestring
    containers delay double-metaphone hashable http-types hyperloglog
    lens linklater megaparsec monad-loops mtl parser-combinators random
    reflection sorted-list split stm text time unordered-containers
    uri-bytestring vector wai wai-websockets websockets wreq wuss
  ];
  executableHaskellDepends = [
    aeson async base bits bytes bytestring containers delay linklater
    monad-loops siphash stm text time warp websockets
  ];
  testHaskellDepends = [ base ];
  homepage = "https://oss.xkcd.com/";
  description = "Find the alpha emoji";
  license = lib.licenses.bsd3;
}
