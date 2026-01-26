{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, antiope-core, antiope-s3, base, bytestring, conduit-extra
, deepseq, directory, exceptions, filepath, generic-lens, hedgehog
, hspec, hspec-discover, http-types, hw-hedgehog, hw-hspec-hedgehog
, lens, lib, mtl, optparse-applicative, process, raw-strings-qq
, resourcet, selective, stringsearch, tar, temporary, text, time
, unliftio, zlib
}:
mkDerivation {
  pname = "cabal-cache";
  version = "0.2.0.2";
  sha256 = "777359c96a21bc44bbf2d9ac459ab8aa3a2456fc82b6ef6ef3b7fe89850962f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 antiope-core antiope-s3
    base bytestring conduit-extra deepseq directory exceptions filepath
    generic-lens http-types lens mtl optparse-applicative process
    resourcet selective stringsearch tar temporary text time unliftio
    zlib
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-cache";
}
