{ mkDerivation, base, Cabal, containers, directory, hpack, lib, mtl
, optparse-applicative, yaml
}:
mkDerivation {
  pname = "extensioneer";
  version = "0.1.0.0";
  sha256 = "1d478de349f00c8a47357005f32503131ed42a29b21129251fa66fa2b254c70a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory hpack mtl optparse-applicative yaml
  ];
  description = "Inspect extensions in cabal and hpack files";
  license = lib.licenses.mit;
  mainProgram = "extensioneer";
}
