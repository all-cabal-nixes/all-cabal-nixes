{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, attoparsec, base, bytestring, cabal-install-parsers
, conduit-extra, containers, cryptonite, deepseq, directory
, effectful, effectful-core, effectful-plugin, effectful-zoo
, exceptions, filepath, generic-lens, Glob, hedgehog
, hedgehog-extras, hspec, hspec-discover, http-client
, http-client-tls, http-types, hw-hspec-hedgehog, hw-prelude, lens
, lib, microlens, network-uri, optparse-applicative, process
, raw-strings-qq, relation, resourcet, resourcet-effectful, stm
, stringsearch, temporary, text, time, topograph
}:
mkDerivation {
  pname = "cabal-cache";
  version = "1.2.0.0";
  sha256 = "10bfbd53e7545e45efb9bde1f9402ab55588ed4229923da3b9c55bd5a2169b23";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 attoparsec base bytestring
    conduit-extra containers cryptonite deepseq directory effectful
    effectful-core effectful-plugin effectful-zoo exceptions filepath
    generic-lens http-client http-client-tls http-types hw-prelude
    microlens network-uri optparse-applicative process relation
    resourcet resourcet-effectful stm text topograph
  ];
  executableHaskellDepends = [
    aeson amazonka amazonka-core base bytestring cabal-install-parsers
    containers directory effectful effectful-core effectful-plugin
    effectful-zoo exceptions filepath generic-lens hw-prelude lens
    network-uri optparse-applicative resourcet-effectful stm
    stringsearch temporary text
  ];
  testHaskellDepends = [
    aeson amazonka base bytestring directory effectful effectful-core
    effectful-plugin effectful-zoo exceptions filepath generic-lens
    Glob hedgehog hedgehog-extras hspec hw-hspec-hedgehog hw-prelude
    microlens network-uri raw-strings-qq resourcet-effectful text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/cabal-cache";
  description = "CI Assistant for Haskell projects";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-cache";
}
