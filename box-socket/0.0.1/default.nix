{ mkDerivation, base, box, concurrency, doctest, exceptions
, generic-lens, lens, lib, numhask, optparse-generic, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.0.1";
  sha256 = "981cb5cdcd8815da1dbf074342b7e4fa3d665be692bb35784586d41fe1862fe5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base box concurrency exceptions generic-lens lens numhask
    websockets
  ];
  executableHaskellDepends = [
    base box concurrency generic-lens lens numhask optparse-generic
  ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/box-socket#readme";
  description = "See readme.md";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "box-socket";
}
