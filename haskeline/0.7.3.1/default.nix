{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.3.1";
  sha256 = "7bec719c44d03cc78eb343f7927b1fc0482380384eed506ecb1644b86c62db22";
  revision = "1";
  editedCabalFile = "005i0wzr2n4cx84zdrww3gznyad81bj0r8l454vr19albnsll46j";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath process terminfo
    transformers unix
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
