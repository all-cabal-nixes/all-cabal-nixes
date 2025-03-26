{ mkDerivation, base, binary, ghc-prim, lib, ListLike
, uu-parsinglib
}:
mkDerivation {
  pname = "HarmTrace-Base";
  version = "1.1.0.2";
  sha256 = "851abb6d1522cfc704e054742f27c54ee0ff26f2e520a42ffea2df7b522cb845";
  revision = "1";
  editedCabalFile = "1dfwmsslb44sgaz58lf35r9r9xvn6jwam6cls05csi9m9cf16dv0";
  libraryHaskellDepends = [
    base binary ghc-prim ListLike uu-parsinglib
  ];
  description = "Parsing and unambiguously representing musical chords";
  license = lib.licenses.lgpl3Only;
}
