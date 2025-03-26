{ mkDerivation, base, bytestring, Cabal, directory, file-embed
, Glob, hastache, http-client, http-client-tls, http-types, lib
, mtl, optparse-applicative, process, text
}:
mkDerivation {
  pname = "hackmanager";
  version = "0.1.0.0";
  sha256 = "8a5cebf772c8f99b2e56deb9f64a90344ded1528ac1a9967eab2776d72053546";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal directory file-embed Glob hastache
    http-client http-client-tls http-types mtl process text
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  homepage = "http://github.com/agrafix/hackmanager";
  description = "Generate useful files for Haskell projects";
  license = lib.licenses.bsd3;
  mainProgram = "hackmanager";
}
