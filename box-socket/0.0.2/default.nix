{ mkDerivation, base, box, concurrency, doctest, exceptions
, generic-lens, lens, lib, numhask, optparse-generic, websockets
}:
mkDerivation {
  pname = "box-socket";
  version = "0.0.2";
  sha256 = "577f2dcc001fadd760dfc0720d24f4f698fa9621b7c26bb107157ff66fd5c771";
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
