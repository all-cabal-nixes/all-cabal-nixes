{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.2.12";
  sha256 = "f97a4c89d0921f237999de5d44950127dbe8baa177960ccccbfb79cccfd46c7a";
  revision = "1";
  editedCabalFile = "1rk2lrg3959nbgbyd1aacvwbv865lsrnczqdmj4ivkfn0c8nkidh";
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
