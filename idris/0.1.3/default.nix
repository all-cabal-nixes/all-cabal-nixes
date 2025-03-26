{ mkDerivation, array, base, binary, containers, directory, epic
, haskell98, ivor, lib, mtl, old-locale, old-time, parsec, readline
}:
mkDerivation {
  pname = "idris";
  version = "0.1.3";
  sha256 = "4ccd1b81ffa13245d43fc8a061911b301bb7e0c77d93434265c59ad3701b730d";
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
