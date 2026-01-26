{ mkDerivation, aeson, base, bytestring, Cabal, cabal-doctest
, containers, deepseq, directory, doctest, file-embed, filepath
, from-sum, http-api-data, http-client-tls, http-media, lib
, network, network-bsd, optparse-applicative, parsec, pretty-simple
, process, QuickCheck, random, servant, servant-client
, servant-client-core, sqlite-simple, tasty, tasty-hunit
, template-haskell, text, time, unix, uuid, yaml
}:
mkDerivation {
  pname = "cloudy";
  version = "0.1.0.1";
  sha256 = "fc08b81a23c132ba857ca0036ba93bca75ca1ed7c9fe2a0af17779ba895ba36f";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq directory file-embed
    filepath from-sum http-api-data http-client-tls http-media network
    network-bsd optparse-applicative parsec pretty-simple process
    random servant servant-client servant-client-core sqlite-simple
    text time unix uuid yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest QuickCheck tasty tasty-hunit template-haskell
  ];
  homepage = "https://github.com/cdepillabout/cloudy";
  description = "CLI tool to easily spin up and control compute instances in various cloud environments";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cloudy";
}
