{ mkDerivation, attoparsec, base, bin-package-db, binary
, binary-shared, bytestring, Cabal, conduit, conduit-extra
, containers, deepseq, directory, executable-path, filepath, ghc
, haddock-api, haddock-library, hslogger, HTTP, HUnit, lib, ltk
, network, network-uri, parsec, pretty, process, resourcet, strict
, text, time, transformers, unix
}:
mkDerivation {
  pname = "leksah-server";
  version = "0.15.2.0";
  sha256 = "62a6a781f60822273592f34b08da46afba214a337befb92764a08f54e2355241";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bin-package-db binary binary-shared bytestring
    Cabal conduit conduit-extra containers deepseq directory
    executable-path filepath ghc haddock-api haddock-library hslogger
    HTTP ltk network network-uri parsec pretty process resourcet strict
    text time transformers unix
  ];
  executableHaskellDepends = [
    attoparsec base bin-package-db binary binary-shared bytestring
    Cabal conduit conduit-extra containers deepseq directory
    executable-path filepath ghc haddock-api haddock-library hslogger
    HTTP ltk network network-uri parsec pretty process resourcet strict
    text time transformers unix
  ];
  testHaskellDepends = [
    base conduit conduit-extra hslogger HUnit process resourcet
    transformers
  ];
  homepage = "http://leksah.org";
  description = "Metadata collection for leksah";
  license = "GPL";
}
