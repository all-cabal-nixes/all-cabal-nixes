{ mkDerivation, base, bytestring, containers, directory, filepath
, hasktags, lib, optparse-applicative, process, text
}:
mkDerivation {
  pname = "haskdogs";
  version = "0.5.4";
  sha256 = "186b18a4d4a58c347638cf4839f4deb664d9786144dc875d54c3a7a4c6b565b8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath hasktags
    optparse-applicative process text
  ];
  homepage = "http://github.com/grwlf/haskdogs";
  description = "Generate tags file for Haskell project and its nearest deps";
  license = lib.licenses.bsd3;
  mainProgram = "haskdogs";
}
