{ mkDerivation, base, binary, bytestring, Cabal, extra, file-embed
, lib, path, path-io, unix-compat, ztar
}:
mkDerivation {
  pname = "self-extract";
  version = "0.3.4";
  sha256 = "b5c5b052bda9815e95279d0c4cb7b55ea821d95e0fd61c996da5ab2535696587";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring Cabal extra file-embed path path-io
    unix-compat ztar
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/brandonchinn178/self-extract#readme";
  description = "A Haskell library to make self-extracting executables";
  license = lib.licenses.bsd3;
  mainProgram = "self-bundle";
}
