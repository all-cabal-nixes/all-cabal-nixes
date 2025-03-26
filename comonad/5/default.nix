{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "5";
  sha256 = "78e5b19da5b701d14ceb2ca19191cc6205b2024ff2f71b754f5e949faa19cb2a";
  revision = "2";
  editedCabalFile = "0ykndi6vh54l59686g5x2vr3y8hhxrj7hazw2f0a1kxwwyrp2hv8";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
