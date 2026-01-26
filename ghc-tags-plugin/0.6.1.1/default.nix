{ mkDerivation, base, bytestring, directory, filepath, ghc
, ghc-tags-core, ghc-tags-pipes, lib, lukko, mtl
, optparse-applicative, pipes, pipes-bytestring, pipes-safe, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.6.1.1";
  sha256 = "7822bb80fcbb9580680bdbd372a1a8f37bc08b2d61c12ddb8bc3f00f054935f0";
  revision = "1";
  editedCabalFile = "0hs57qfx8sv3mrpc4scqnynhzxpkklbzyk5af3nr4ambiayk4bjw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath ghc ghc-tags-core ghc-tags-pipes
    lukko mtl optparse-applicative pipes pipes-bytestring pipes-safe
    text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC parsed syntax tree";
  license = lib.licensesSpdx."MPL-2.0";
}
