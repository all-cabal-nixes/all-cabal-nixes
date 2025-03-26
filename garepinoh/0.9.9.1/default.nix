{ mkDerivation, base, haskeline, lib, numbers, transformers }:
mkDerivation {
  pname = "garepinoh";
  version = "0.9.9.1";
  sha256 = "c184e33fecc234cc448f8f0c2097553c775925c00c4ad55cf7b9c0699fc6b27f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskeline numbers transformers ];
  executableHaskellDepends = [ base haskeline transformers ];
  homepage = "http://hub.darcs.net/mekeor/Garepinoh/text/README.md";
  description = "reverse prefix notation calculator and calculation library";
  license = lib.licenses.publicDomain;
}
