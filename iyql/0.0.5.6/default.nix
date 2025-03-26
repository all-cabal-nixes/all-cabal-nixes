{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskeline, haskell98, hoauth, lib, mtl, old-locale
, parsec, time, utf8-string, xml
}:
mkDerivation {
  pname = "iyql";
  version = "0.0.5.6";
  sha256 = "c83059229e2a3bd7a64207ac24e6c55e535481845b280226c28d2f2c90be44e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath haskeline
    haskell98 hoauth mtl old-locale parsec time utf8-string xml
  ];
  description = "CLI (command line interface) to YQL";
  license = lib.licenses.gpl3Only;
  mainProgram = "iyql";
}
