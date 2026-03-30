{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lens-family, lib, proto-lens, text, vector
}:
mkDerivation {
  pname = "proto-lens-runtime";
  version = "0.7.0.7";
  sha256 = "d0f6e91dc81f88c6ba1be683bb6b85d817b175671f0abe600f1015e7f5bbed25";
  revision = "1";
  editedCabalFile = "09rdbim4a66835l0waz2zsh9azdyy60zffi8x105hvphsg667fh4";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath lens-family proto-lens
    text vector
  ];
  doHaddock = false;
  homepage = "https://github.com/google/proto-lens#readme";
  license = lib.licenses.bsd3;
}
