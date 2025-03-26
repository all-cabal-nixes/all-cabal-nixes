{ mkDerivation, aeson, attoparsec, base, base-compat, binary
, binary-shared, bytestring, Cabal, conduit, conduit-extra
, containers, deepseq, directory, doctest, executable-path
, filepath, ghc, ghc-boot, haddock-api, haddock-library, hslogger
, HTTP, HUnit, lib, ltk, network, network-uri, parsec, pretty
, process, resourcet, strict, text, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.16.2.0";
  sha256 = "3c9a6c2f1e4fbdbe01a9c443707890bb3c8198b29c07cac4ce495c94f69ad171";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base base-compat binary binary-shared bytestring
    Cabal conduit conduit-extra containers deepseq directory
    executable-path filepath ghc ghc-boot haddock-api haddock-library
    hslogger HTTP ltk network network-uri parsec pretty process
    resourcet strict text time transformers unix
  ];
  executableHaskellDepends = [
    attoparsec base base-compat binary binary-shared bytestring Cabal
    conduit conduit-extra containers deepseq directory executable-path
    filepath ghc ghc-boot haddock-api haddock-library hslogger HTTP ltk
    network network-uri parsec pretty process resourcet strict text
    time transformers unix
  ];
  testHaskellDepends = [
    base conduit conduit-extra directory doctest filepath hslogger
    HUnit process resourcet text transformers
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
