{ mkDerivation, base, bytestring, Cabal, containers, directory
, errors, filepath, hoogle, lib, optparse-applicative, process
, temporary, transformers
}:
mkDerivation {
  pname = "hoogle-index";
  version = "0.4.4";
  sha256 = "bc18c8e83c50057dc7e62e795fdaca1a5225dc4324c4d7a5153a17b6202918c6";
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
