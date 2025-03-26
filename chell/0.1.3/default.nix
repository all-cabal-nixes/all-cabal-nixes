{ mkDerivation, base, bytestring, lib, patience, random
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.1.3";
  sha256 = "ae965cef3af920e346b62680b211ae95c78ebd04aa1ed379b9d803b5d6358d94";
  revision = "1";
  editedCabalFile = "0zmgj9q0bg7pl0bv30w9dgnbiy0rnr9g3vxgvimdk4raif66kypv";
  libraryHaskellDepends = [
    base bytestring patience random template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "Quiet test runner";
  license = lib.licenses.mit;
}
