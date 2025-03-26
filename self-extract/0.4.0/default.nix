{ mkDerivation, base, binary, bytestring, Cabal, extra, file-embed
, lib, path, path-io, unix-compat, ztar
}:
mkDerivation {
  pname = "self-extract";
  version = "0.4.0";
  sha256 = "b08534bbeaaeac699e42506a836efa2398aa7e93e45c8889fffadbe25a2668ff";
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
