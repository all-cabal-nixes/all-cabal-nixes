{ mkDerivation, base, casadi, casadi-bindings-internal, lib, vector
}:
mkDerivation {
  pname = "casadi-bindings-core";
  version = "2.3.0.0";
  sha256 = "9bd172c24124a5062a170b775add473fbe1e96b94e7dadaed092db899f1209d9";
  libraryHaskellDepends = [ base casadi-bindings-internal vector ];
  libraryPkgconfigDepends = [ casadi ];
  description = "autogenerated low level bindings to casadi";
  license = lib.licenses.lgpl3Only;
}
