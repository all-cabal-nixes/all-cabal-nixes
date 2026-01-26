{ mkDerivation, base, classy-effects, extensible, extra
, ghc-typelits-knownnat, heftia, lib, loglevel, mtl, tasty
, tasty-discover, tasty-hunit, text, time, transformers
}:
mkDerivation {
  pname = "heftia-effects";
  version = "0.1.0.0";
  sha256 = "acc3fe462ac8c4a08aa6b301db8883612b71e1a49a999dee6e4f2bb5d97141e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base classy-effects extensible heftia mtl transformers
  ];
  executableHaskellDepends = [
    base classy-effects extra ghc-typelits-knownnat heftia loglevel
    text time
  ];
  testHaskellDepends = [
    base classy-effects heftia tasty tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  description = "Handlers for standard effects using Heftia";
  license = lib.licensesSpdx."MPL-2.0";
}
