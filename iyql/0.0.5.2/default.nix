{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskeline, haskell98, hoauth, lib, mtl, old-locale
, parsec, time, utf8-string, xml
}:
mkDerivation {
  pname = "iyql";
  version = "0.0.5.2";
  sha256 = "08a508a99a82701daa27207cfada8717b7bb5d3a8d4a2981be18344e32532950";
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
