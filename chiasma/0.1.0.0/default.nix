{ mkDerivation, base, bytestring, data-default-class, directory
, either, filepath, free, HTF, lens, lib, mtl, parsec, posix-pty
, process, resourcet, split, transformers, typed-process, unix
, unliftio
}:
mkDerivation {
  pname = "chiasma";
  version = "0.1.0.0";
  sha256 = "8fbe8353475010890828911dffd360fe49ba59a25c0f2271a971c096331e1790";
  libraryHaskellDepends = [
    base bytestring data-default-class directory either filepath free
    lens mtl parsec posix-pty process resourcet split transformers
    typed-process unix unliftio
  ];
  testHaskellDepends = [
    base bytestring data-default-class directory either filepath free
    HTF lens mtl parsec posix-pty process resourcet split transformers
    typed-process unix unliftio
  ];
  homepage = "https://github.com/tek/chiasma-hs#readme";
  description = "tmux api";
  license = lib.licenses.mit;
}
