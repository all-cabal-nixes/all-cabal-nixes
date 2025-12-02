{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, process
, text, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.6.1.0";
  sha256 = "470914e609f9d5511a75d5aab18452fd0c89f76a45120cc214e59473d0b94d7a";
  revision = "1";
  editedCabalFile = "1yai9av00vspq87sbaglfapkm13x36d6za0v4xh3q67wv6s4w11z";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty process text time transformers unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
