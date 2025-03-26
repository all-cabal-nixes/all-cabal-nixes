{ mkDerivation, attoparsec, base, conduit, directory, fei-base
, fei-cocoapi, fei-dataiter, fei-nn, lens, lib, mtl
, optparse-applicative, random-fu, repa, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "fei-examples";
  version = "0.3.0";
  sha256 = "dd8bd54f28a2905727e018d0821b3098ebde5c24c64f0450804230a0a963f4fa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base conduit directory fei-base fei-cocoapi fei-dataiter
    fei-nn lens mtl optparse-applicative random-fu repa text
    unordered-containers vector
  ];
  homepage = "https://github.com/pierric/fei-examples#readme";
  description = "fei examples";
  license = lib.licenses.bsd3;
}
