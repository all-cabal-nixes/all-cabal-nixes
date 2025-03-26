{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, binary-shared, bytestring, Cabal, conduit, conduit-extra
, containers, deepseq, directory, executable-path, filepath, ghc
, haddock, hslogger, HTTP, HUnit, lib, ltk, network, network-uri
, parsec, pretty, process, resourcet, strict, text, time
, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.14.3.1";
  sha256 = "06444e072064028a4b9d40659c2dd4da2d65f040e05eba598357b92cfe0834f2";
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
