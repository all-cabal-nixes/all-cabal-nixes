{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-optparse-applicative, antiope-s3, base
, bytestring, cabal-install-parsers, containers, cryptonite
, deepseq, directory, exceptions, filepath, generic-lens, hedgehog
, hspec, hspec-discover, http-client, http-client-tls, http-types
, hw-hspec-hedgehog, lens, lib, mtl, network-uri
, optparse-applicative, process, raw-strings-qq, relation
, resourcet, stm, stringsearch, temporary, text, topograph
, transformers, unliftio
}:
mkDerivation {
  pname = "cabal-cache";
  version = "1.0.5.4";
  sha256 = "0b4726253a0e454f9a923fa3c04a2492263cd0681b46b48f9a3a1f4f01094f96";
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
    antiope-optparse-applicative base bytestring cabal-install-parsers
    containers directory exceptions filepath generic-lens http-types
    lens mtl optparse-applicative resourcet stm stringsearch temporary
    text unliftio
  ];
  testHaskellDepends = [
    aeson antiope-core base bytestring filepath hedgehog hspec
    http-types hw-hspec-hedgehog lens network-uri raw-strings-qq text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/cabal-cache";
  description = "CI Assistant for Haskell projects";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cache";
}
