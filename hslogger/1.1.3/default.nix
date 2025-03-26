{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.1.3";
  sha256 = "28591712cd164af10f821510640738d07fd8e8c089baca592369ab7f369db811";
  revision = "1";
  editedCabalFile = "1l0jhvf7b66avrl65g5wgcsy9y4ir2gpk4rjykxcgfld35p2pgs2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
