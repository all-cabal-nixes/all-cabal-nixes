{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-optparse-applicative, antiope-s3, base
, bytestring, conduit-extra, containers, cryptonite, deepseq
, directory, exceptions, filepath, generic-lens, hedgehog, hspec
, hspec-discover, http-client, http-types, hw-hedgehog
, hw-hspec-hedgehog, lens, lib, mtl, optparse-applicative, process
, raw-strings-qq, resourcet, selective, stm, stringsearch, tar
, temporary, text, time, topograph, unliftio, zlib
}:
mkDerivation {
  pname = "cabal-cache";
  version = "1.0.0.6";
  sha256 = "384d72a50e8003f588368014153c9ffe00a3f61e3893c632067e62d25db34a10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core
    antiope-optparse-applicative antiope-s3 base bytestring
    conduit-extra containers cryptonite deepseq directory exceptions
    filepath generic-lens http-client http-types lens mtl
    optparse-applicative process resourcet selective stm stringsearch
    tar temporary text time topograph unliftio zlib
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    aeson antiope-core antiope-s3 base bytestring containers filepath
    generic-lens hedgehog hspec http-types hw-hedgehog
    hw-hspec-hedgehog lens raw-strings-qq text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/cabal-cache";
  description = "CI Assistant for Haskell projects";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cache";
}
