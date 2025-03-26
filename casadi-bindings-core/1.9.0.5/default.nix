{ mkDerivation, base, casadi-bindings-internal, casadi_core, lib
, vector
}:
mkDerivation {
  pname = "casadi-bindings-core";
  version = "1.9.0.5";
  sha256 = "94f3bd97c37caba82da3e19abe0a7cdaea9d13479b225dec932bd4fcd33fefb5";
  libraryHaskellDepends = [ base casadi-bindings-internal vector ];
  libraryPkgconfigDepends = [ casadi_core ];
  description = "low level bindings to casadi-core";
  license = lib.licenses.lgpl3Only;
}
