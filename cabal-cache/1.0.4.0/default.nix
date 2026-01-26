{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-optparse-applicative, antiope-s3, base
, bytestring, containers, cryptonite, deepseq, directory
, exceptions, filepath, generic-lens, hedgehog, hspec
, hspec-discover, http-client, http-client-tls, http-types
, hw-hspec-hedgehog, lens, lib, mtl, network-uri
, optparse-applicative, process, raw-strings-qq, relation
, resourcet, stm, stringsearch, temporary, text, topograph
, transformers, unliftio
}:
mkDerivation {
  pname = "cabal-cache";
  version = "1.0.4.0";
  sha256 = "3251544f059feaa2c5beb33459eb6040d5b6dcde531e727873986a5e816702e2";
  revision = "1";
  editedCabalFile = "049x7hz1173650bsqp8ff2yv7gn6v1akl3iz24xx5q8ql1p0silc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core antiope-s3
    base bytestring containers cryptonite deepseq directory exceptions
    filepath generic-lens http-client http-client-tls http-types lens
    mtl network-uri optparse-applicative process relation resourcet stm
    text topograph transformers
  ];
  executableHaskellDepends = [
    aeson amazonka amazonka-core antiope-core
    antiope-optparse-applicative base bytestring containers directory
    exceptions generic-lens http-types lens mtl optparse-applicative
    resourcet stm stringsearch temporary text unliftio
  ];
  testHaskellDepends = [
    aeson antiope-core base bytestring filepath hedgehog hspec
    http-types hw-hspec-hedgehog lens network-uri raw-strings-qq text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/cabal-cache";
  description = "CI Assistant for Haskell projects";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-cache";
}
