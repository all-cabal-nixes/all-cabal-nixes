{ mkDerivation, array, base, binary, containers, directory, epic
, haskell98, ivor, lib, mtl, old-locale, old-time, parsec, readline
}:
mkDerivation {
  pname = "idris";
  version = "0.1.3.1";
  sha256 = "e33c9cd8041fd8a04c3660120e2ad6263d7587a3f55fec0737bf9287c49ca119";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary containers directory epic haskell98 ivor mtl
    old-locale old-time parsec readline
  ];
  executableHaskellDepends = [
    array base binary containers directory epic haskell98 ivor mtl
    old-locale old-time parsec readline
  ];
  homepage = "http://www.cs.st-andrews.ac.uk/~eb/Idris/";
  description = "Dependently Typed Functional Programming Language";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}
