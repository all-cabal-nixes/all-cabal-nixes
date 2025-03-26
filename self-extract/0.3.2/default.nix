{ mkDerivation, base, binary, bytestring, Cabal, extra, file-embed
, lib, path, path-io, unix-compat, ztar
}:
mkDerivation {
  pname = "self-extract";
  version = "0.3.2";
  sha256 = "58207cda4d79813c00f76b8fa163ea471892d0125511e1abf4d336b612c49770";
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
