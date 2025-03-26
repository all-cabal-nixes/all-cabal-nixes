{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, binary-shared, bytestring, Cabal, conduit, conduit-extra
, containers, deepseq, directory, executable-path, filepath, ghc
, haddock, hslogger, HTTP, HUnit, lib, ltk, network, network-uri
, parsec, pretty, process, resourcet, strict, text, time
, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.14.3.0";
  sha256 = "1b7c15d02c4fd4a86712b636b7812f070cb3e34755ffe8737e2139a7cb65825b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base binary binary-shared bytestring
    Cabal conduit conduit-extra containers deepseq directory
    executable-path filepath ghc haddock hslogger HTTP ltk network
    network-uri parsec pretty process resourcet strict text time
    transformers unix
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-conduit base binary binary-shared bytestring
    Cabal conduit conduit-extra containers deepseq directory
    executable-path filepath ghc haddock hslogger HTTP ltk network
    network-uri parsec pretty process resourcet strict text time
    transformers unix
  ];
  testHaskellDepends = [
    base conduit conduit-extra hslogger HUnit process resourcet
    transformers
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
