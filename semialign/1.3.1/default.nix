{ mkDerivation, base, containers, hashable, indexed-traversable
, indexed-traversable-instances, lib, semigroupoids, tagged, these
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "semialign";
  version = "1.3.1";
  sha256 = "66e87bc254ffec2ee908bf625c42d3b7363238d6ab1cfba8934bbee7590c9df7";
  revision = "2";
  editedCabalFile = "1swx9cwxbgkp9dj49fcqxncq8lx19sh4k9k4hlqgac1jwjlibrfz";
  libraryHaskellDepends = [
    base containers hashable indexed-traversable
    indexed-traversable-instances semigroupoids tagged these
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/haskellari/these";
  description = "Align and Zip type-classes from the common Semialign ancestor";
  license = lib.licenses.bsd3;
}
