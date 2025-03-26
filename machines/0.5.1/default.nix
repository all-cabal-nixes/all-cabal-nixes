{ mkDerivation, base, comonad, conduit, conduit-combinators
, containers, criterion, directory, doctest, filepath, free, lib
, mtl, pipes, pointed, profunctors, semigroups, transformers, void
}:
mkDerivation {
  pname = "machines";
  version = "0.5.1";
  sha256 = "6229f4ff600fe2db87f43220d42089abd64dc0a0d959e15c5010a7ed81f7dbb7";
  revision = "1";
  editedCabalFile = "079dp8a30w53pcm5ik5qx6vsgir5g84xm9b9j59kamhvig65y3f5";
  libraryHaskellDepends = [
    base comonad containers free mtl pointed profunctors semigroups
    transformers void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [
    base conduit conduit-combinators criterion mtl pipes
  ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}
