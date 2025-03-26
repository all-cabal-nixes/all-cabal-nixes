{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskeline, haskell98, hoauth, lib, mtl, old-locale
, parsec, time, utf8-string, xml
}:
mkDerivation {
  pname = "iyql";
  version = "0.0.6";
  sha256 = "a6783f215d79aeb4f052d62f0f9ea2c550a730f5fe2308e2f474a823bb42eee8";
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
