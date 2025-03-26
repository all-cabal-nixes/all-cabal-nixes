{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-s3, base, bytestring, conduit-extra
, containers, cryptonite, deepseq, directory, exceptions, filepath
, generic-lens, hedgehog, hspec, hspec-discover, http-types
, hw-hedgehog, hw-hspec-hedgehog, lens, lib, mtl
, optparse-applicative, process, raw-strings-qq, resourcet
, selective, stringsearch, tar, temporary, text, time, unliftio
, zlib
}:
mkDerivation {
  pname = "cabal-cache";
  version = "1.0.0.1";
  sha256 = "4c038e03fb93dfa8261cc73f49e8b2fcd9fa8d13017ee6cf52ecb2a1d7b4100c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core antiope-s3
    base bytestring conduit-extra containers cryptonite deepseq
    directory exceptions filepath generic-lens http-types lens mtl
    optparse-applicative process resourcet selective stringsearch tar
    temporary text time unliftio zlib
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [
    aeson antiope-core antiope-s3 base bytestring filepath generic-lens
    hedgehog hspec hw-hedgehog hw-hspec-hedgehog lens raw-strings-qq
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/cabal-cache";
  description = "CI Assistant for Haskell projects";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cache";
}
