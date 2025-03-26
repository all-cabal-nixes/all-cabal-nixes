{ mkDerivation, base, containers, data-default, directory
, enum-text, filepath, fmt, lib, optparse-applicative, possibly
, text, typed-process
}:
mkDerivation {
  pname = "hs";
  version = "0.1.0.1";
  sha256 = "bcc66e1b7dfb67c882c8116ab5229cf1cc10b1a9f34d9e2d2dc2bf214d981f47";
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
