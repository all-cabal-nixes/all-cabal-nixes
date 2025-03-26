{ mkDerivation, base, bytestring, Cabal, containers, directory
, extensible-exceptions, filepath, lib, terminfo, transformers
, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.0.2";
  sha256 = "208b351fe78ac5b78cce3aad86ff76d7fa4b33ffe45e15387271535d11a7ae56";
  revision = "1";
  editedCabalFile = "0ahd5mqm6flb3kzwch3fywbsjzmkk2i35ydw49qvkkc5kbhgwhbx";
  configureFlags = [ "-fterminfo" ];
  setupHaskellDepends = [
    base Cabal directory extensible-exceptions
  ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath terminfo transformers
    unix
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
