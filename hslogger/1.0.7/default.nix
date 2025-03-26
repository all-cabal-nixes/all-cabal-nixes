{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.0.7";
  sha256 = "7f6d2ceba2424db0536f9e30a728d2965d850c925f078052f82567ea9f526839";
  revision = "1";
  editedCabalFile = "0l3f0g283cl1vlicc8gf5v6alsj4cs53hcyvzx5km6z961ms8ncb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
