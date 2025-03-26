{ mkDerivation, base, containers, ghc-prim, lib, mtl, tagged
, template-haskell, th-strict-compat
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.5.0.0";
  sha256 = "e24f36facc56fdfb9012fde973197573bf584bc243914956104f33cd3520330d";
  revision = "2";
  editedCabalFile = "1afrgn3hhkfrb3khfnbj7x9p4dh8j682zjhp5lc7s7syr8zp8pxy";
  libraryHaskellDepends = [
    base containers ghc-prim mtl tagged template-haskell
    th-strict-compat
  ];
  homepage = "http://www.fing.edu.uy/~jpgarcia/AspectAG";
  description = "Strongly typed Attribute Grammars implemented using type-level programming";
  license = lib.licenses.gpl3Only;
}
