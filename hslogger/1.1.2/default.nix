{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.1.2";
  sha256 = "ec3bc4e7ea3848bdb2be7499a89df75161bb3e4e56cdafd2ef89318d6d60ce9f";
  revision = "1";
  editedCabalFile = "17262ikwa75s9dfx4v4x89xg6r8h0hqkl5fqddlnc2kxn22c6whz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
