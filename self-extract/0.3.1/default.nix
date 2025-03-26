{ mkDerivation, base, binary, bytestring, Cabal, extra, file-embed
, lib, path, path-io, process, unix-compat, ztar
}:
mkDerivation {
  pname = "self-extract";
  version = "0.3.1";
  sha256 = "a694ae9262b77fac48bd99559ec9f8f2fdbd0440c412b8bf340866b3bedc7f06";
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
