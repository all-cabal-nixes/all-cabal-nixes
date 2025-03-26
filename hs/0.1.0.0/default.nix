{ mkDerivation, base, containers, data-default, directory
, enum-text, filepath, fmt, lib, optparse-applicative, possibly
, text, typed-process
}:
mkDerivation {
  pname = "hs";
  version = "0.1.0.0";
  sha256 = "ca8c378de9b1ecb8c1473eac12e4d3eb818414fe4669e7d944f5b4760bedad4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default directory enum-text filepath fmt
    optparse-applicative possibly text typed-process
  ];
  executableHaskellDepends = [
    base containers data-default directory enum-text filepath fmt
    optparse-applicative possibly text typed-process
  ];
  homepage = "https://github.com/githubuser/hs#readme";
  description = "GHC-toolchain installer broker";
  license = lib.licenses.bsd3;
  mainProgram = "hs";
}
