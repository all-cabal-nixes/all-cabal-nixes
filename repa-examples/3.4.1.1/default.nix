{ mkDerivation, base, lib, QuickCheck, random, repa
, repa-algorithms, repa-io, template-haskell, vector
}:
mkDerivation {
  pname = "repa-examples";
  version = "3.4.1.1";
  sha256 = "698002b9a46e60900abd76296ee0c9403243c4f50e66633e39e9e42080294f9a";
  revision = "3";
  editedCabalFile = "0vdzcx1fixvgqzmjxra8gfwhzs56qdrzixscq074sddv7jh5iz2f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base QuickCheck random repa repa-algorithms repa-io
    template-haskell vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Examples using the Repa array library";
  license = lib.licenses.bsd3;
}
