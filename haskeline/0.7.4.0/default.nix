{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, terminfo, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.4.0";
  sha256 = "9ad5f556891733171086823ad63fc1e7b6cd9d758ff3f943eadbbdfaead53978";
  revision = "1";
  editedCabalFile = "1mzh4m285ap9vx4ma4i35hrbi9xid82b4l2k9ay1qxg0iaylhqgi";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath process terminfo
    transformers unix
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
