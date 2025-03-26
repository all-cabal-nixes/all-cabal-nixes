{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.10.3";
  sha256 = "9d0d1da2875cda1f3f5862615d33feb563db30c636ae421f54ad34601b296a7d";
  revision = "2";
  editedCabalFile = "0z7iwba0hy7v6008cvg270c6l02bmxcygixjc5mxr56qb7h6i104";
  libraryHaskellDepends = [ base unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
