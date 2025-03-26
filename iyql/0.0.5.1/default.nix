{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskeline, haskell98, hoauth, lib, mtl, old-locale
, parsec, time, utf8-string, xml
}:
mkDerivation {
  pname = "iyql";
  version = "0.0.5.1";
  sha256 = "65d1cf4b8835b386902037daa28aafa4e613430e23912b8d33b16c6470e2fbbf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath haskeline
    haskell98 hoauth mtl old-locale parsec time utf8-string xml
  ];
  description = "CLI (command line interface) to YQL";
  license = lib.licenses.bsd3;
  mainProgram = "iyql";
}
