{ mkDerivation, base, dir-traverse, HTF, lib, optparse-applicative
, text, transformers, uniform-cmdLineArgs, uniform-fileio
, uniform-json, uniform-pandoc, uniformBase
}:
mkDerivation {
  pname = "ReplaceUmlaut";
  version = "0.1.5.3";
  sha256 = "0df7ec4e847284c1c3e7e69d70048b16c0a26e26879af50e96167a489379db02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dir-traverse optparse-applicative text transformers
    uniform-cmdLineArgs uniform-fileio uniform-json uniform-pandoc
    uniformBase
  ];
  executableHaskellDepends = [
    base dir-traverse optparse-applicative text transformers
    uniform-cmdLineArgs uniform-fileio uniform-json uniform-pandoc
    uniformBase
  ];
  testHaskellDepends = [
    base dir-traverse HTF optparse-applicative text transformers
    uniform-cmdLineArgs uniform-fileio uniform-json uniform-pandoc
    uniformBase
  ];
  homepage = "https://github.com/andrewufrank/u4blog.git#readme";
  description = "converting text to properly encoded german umlauts";
  license = "GPL";
  mainProgram = "replaceUmlaut";
}
