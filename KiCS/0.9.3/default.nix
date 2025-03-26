{ mkDerivation, base, containers, curry-base, curry-frontend
, directory, filepath, ghc-paths, kics, lib, network, old-time
, process, random, readline, syb, unix
}:
mkDerivation {
  pname = "KiCS";
  version = "0.9.3";
  sha256 = "767f1aa98dff677686aff38b5bb1962362ab27bed64d5eea6a66907c55d1b77c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers curry-frontend directory filepath network old-time
    process random syb unix
  ];
  libraryToolDepends = [ kics ];
  executableHaskellDepends = [
    base containers curry-base curry-frontend directory filepath
    ghc-paths old-time process readline
  ];
  homepage = "http://www.curry-language.org";
  description = "A compiler from Curry to Haskell";
  license = "unknown";
}
