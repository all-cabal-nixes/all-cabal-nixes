{ mkDerivation, base, contravariant, lib, lifted-base, stm
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "privileged-concurrency";
  version = "0.7.0";
  sha256 = "33b652348f3deb33924da50fb7948bd13081fa42b9e55416cee8e856e3b95779";
  libraryHaskellDepends = [
    base contravariant lifted-base stm unliftio unliftio-core
  ];
  description = "Provides privilege separated versions of the concurrency primitives";
  license = lib.licenses.bsd3;
}
