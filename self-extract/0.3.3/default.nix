{ mkDerivation, base, binary, bytestring, Cabal, extra, file-embed
, lib, path, path-io, unix-compat, ztar
}:
mkDerivation {
  pname = "self-extract";
  version = "0.3.3";
  sha256 = "756d91587532b50b3c1b3fca2dd714e3107481b21c053d7bbaa20ac57b254b44";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring Cabal extra file-embed path path-io
    unix-compat ztar
  ];
  executableHaskellDepends = [ base ];
  description = "A Haskell library to make self-extracting executables";
  license = lib.licenses.bsd3;
  mainProgram = "self-bundle";
}
