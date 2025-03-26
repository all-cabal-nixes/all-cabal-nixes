{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.1.0";
  sha256 = "6f36f9e0959d0b0c4834be09e7b5c5bdb82f83a5d94c7002541a401d51625a89";
  revision = "2";
  editedCabalFile = "19grdqmm35645lbirqkkaj5ngx8axr9irvady9756zzx80c73gg0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
