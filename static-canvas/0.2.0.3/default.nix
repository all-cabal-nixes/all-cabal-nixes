{ mkDerivation, base, double-conversion, free, lib, mtl, text }:
mkDerivation {
  pname = "static-canvas";
  version = "0.2.0.3";
  sha256 = "370824df08cedef2aacbbc8b855fd5cd3c80cfcc07ae2931e0f25397a61dd749";
  revision = "2";
  editedCabalFile = "1xf89gl68zfs0dk2qgsycw620p2ibslc9x36zs0vj9mxxz371l9s";
  libraryHaskellDepends = [ base double-conversion free mtl text ];
  homepage = "https://github.com/jeffreyrosenbluth/static-canvas";
  description = "DSL to generate HTML5 Canvas javascript";
  license = lib.licenses.bsd3;
}
