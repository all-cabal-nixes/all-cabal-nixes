{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parallel, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "1.1.1";
  sha256 = "05cb58bb0c028eddad1951f5fa9d90f03e99668def9b148b48d1dbf9b49adeab";
  revision = "1";
  editedCabalFile = "1rx1f21094d1m8ia9pv0br2n5y2vsl71n2347skscc54vr0jbs9x";
  libraryHaskellDepends = [
    array base bytestring containers mtl parallel template-haskell text
    transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Families of Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
