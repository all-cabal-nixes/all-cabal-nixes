{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskeline, haskell98, hoauth, lib, mtl, old-locale
, parsec, time, utf8-string, xml
}:
mkDerivation {
  pname = "iyql";
  version = "0.0.5";
  sha256 = "04f7bffe365279b1879846ff8a32886965d0c05f1ad68d87fcb9581cd369a4cc";
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
