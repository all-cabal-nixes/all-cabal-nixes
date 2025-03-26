{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.0.0";
  sha256 = "2ed5d51e7b72b7f79a12481d95ff196782d0aa6488d95a6cd473c6910959c28b";
  revision = "1";
  editedCabalFile = "03xmkc64a7zrjajmk4dw6ip9xg4fh1a0yxhbi1ba25ij49nl4bgn";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl syb
    utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
