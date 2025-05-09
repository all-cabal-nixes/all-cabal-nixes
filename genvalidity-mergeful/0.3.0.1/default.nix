{ mkDerivation, autodocodec, autodocodec-yaml, base, containers
, criterion, genvalidity, genvalidity-containers
, genvalidity-criterion, genvalidity-sydtest
, genvalidity-sydtest-aeson, genvalidity-time, genvalidity-uuid
, lib, mergeful, mtl, pretty-show, QuickCheck, random
, safe-coloured-text, sydtest, sydtest-discover, time, uuid
}:
mkDerivation {
  pname = "genvalidity-mergeful";
  version = "0.3.0.1";
  sha256 = "fe3a48ded899a83a4574e00e14ccc57eeb95bb29d9f1ab609bdca88d795c28cc";
  libraryHaskellDepends = [
    base containers genvalidity genvalidity-containers genvalidity-time
    mergeful QuickCheck
  ];
  testHaskellDepends = [
    autodocodec autodocodec-yaml base containers genvalidity-sydtest
    genvalidity-sydtest-aeson genvalidity-uuid mergeful mtl pretty-show
    QuickCheck random safe-coloured-text sydtest time uuid
  ];
  testToolDepends = [ sydtest-discover ];
  benchmarkHaskellDepends = [
    base criterion genvalidity-criterion mergeful
  ];
  homepage = "https://github.com/NorfairKing/mergeful#readme";
  license = lib.licenses.mit;
}
