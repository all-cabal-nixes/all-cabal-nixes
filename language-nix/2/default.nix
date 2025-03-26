{ mkDerivation, base, deepseq, doctest, lens, lib, pretty
, QuickCheck, regex-posix
}:
mkDerivation {
  pname = "language-nix";
  version = "2";
  sha256 = "9e39e96ced9da6a878fc647d8cec623e3ab5469249dac20cdb42971b9ad00fc6";
  revision = "2";
  editedCabalFile = "0ldr915073wfh1b945dw6ixw3hf2naiz7ji399y3spnc6dyv9k5n";
  libraryHaskellDepends = [ base deepseq lens pretty regex-posix ];
  testHaskellDepends = [
    base deepseq doctest lens pretty QuickCheck regex-posix
  ];
  homepage = "https://github.com/peti/language-nix";
  description = "Data types and useful functions to represent and manipulate the Nix language";
  license = lib.licenses.bsd3;
}
