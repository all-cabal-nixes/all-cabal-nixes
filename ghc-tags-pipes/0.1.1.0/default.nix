{ mkDerivation, attoparsec, base, bytestring, ghc-tags-core, lib
, mtl, pipes, pipes-attoparsec, pipes-bytestring, text
}:
mkDerivation {
  pname = "ghc-tags-pipes";
  version = "0.1.1.0";
  sha256 = "b6db4473a7196d6cb0176099369a6630dd61eb82e3d94a75761f08c82cc44faa";
  revision = "3";
  editedCabalFile = "0xa6c7hy0p16dbaqfpxiaxhkzrv5cximl7pj2398d08m9wi6izb8";
  libraryHaskellDepends = [
    attoparsec base bytestring ghc-tags-core mtl pipes pipes-attoparsec
    pipes-bytestring text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "Streaming interface for ghc-tags-core";
  license = lib.licenses.mpl20;
}
