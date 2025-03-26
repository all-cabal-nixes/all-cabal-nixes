{ mkDerivation, base, binary, bytestring, Cabal, extra, file-embed
, lib, path, path-io, process, unix-compat, ztar
}:
mkDerivation {
  pname = "self-extract";
  version = "0.3.0";
  sha256 = "1602c5b8985436b36464a1a5f4c31462161919c2dcfd5494b7bd2296bd45229d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring Cabal extra file-embed path path-io process
    unix-compat ztar
  ];
  executableHaskellDepends = [ base ];
  description = "A Haskell library to make self-extracting executables";
  license = lib.licenses.bsd3;
  mainProgram = "self-bundle";
}
