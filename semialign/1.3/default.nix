{ mkDerivation, base, containers, hashable, indexed-traversable
, indexed-traversable-instances, lib, semigroupoids, tagged, these
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "semialign";
  version = "1.3";
  sha256 = "628e43319f584a8dd46c124ee0685cac586e0f6f877c5ceff37c3dbb2e3cc56c";
  revision = "1";
  editedCabalFile = "08sjh4vpkjc4mibrb34kn6rim7cbnsm57h383ycm5c6nl5ffzsbv";
  libraryHaskellDepends = [
    base containers hashable indexed-traversable
    indexed-traversable-instances semigroupoids tagged these
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/haskellari/these";
  description = "Align and Zip type-classes from the common Semialign ancestor";
  license = lib.licenses.bsd3;
}
