{ mkDerivation, base, containers, data-default, directory
, enum-text, filepath, fmt, lib, optparse-applicative, possibly
, text, typed-process
}:
mkDerivation {
  pname = "hs";
  version = "0.1.0.2";
  sha256 = "f565df435c23ea94b09ed56ad64b87385e8fa94f8b6b86839c4dec730e970e0e";
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
  homepage = "https://github.com/cdornan/hs#readme";
  description = "GHC-toolchain installer broker";
  license = lib.licenses.bsd3;
  mainProgram = "hs";
}
