{ mkDerivation, array, base, binary, containers, directory, epic
, haskell98, ivor, lib, mtl, old-locale, old-time, parsec, readline
}:
mkDerivation {
  pname = "idris";
  version = "0.1.4";
  sha256 = "f625cfb98c3d18a2edddef7904e99fe4644a3e6a424d80992a75dc6af12deca1";
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
