{ mkDerivation, base, bytestring, Cabal, containers, directory
, errors, filepath, hoogle, lib, optparse-applicative, process
, temporary, transformers
}:
mkDerivation {
  pname = "hoogle-index";
  version = "0.4.2";
  sha256 = "aaa9275f7d3475a86cddcc8867c6d1079ed0e141a19d1fe1d22c046d95541a8a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory errors filepath hoogle
    optparse-applicative process temporary transformers
  ];
  homepage = "http://github.com/bgamari/hoogle-index";
  description = "Easily generate Hoogle indices for installed packages";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle-index";
}
