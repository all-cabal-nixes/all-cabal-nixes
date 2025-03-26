{ mkDerivation, attoparsec, base, bytestring, filepath-bytestring
, ghc-tags-core, lib, mtl, pipes, pipes-attoparsec
, pipes-bytestring, text
}:
mkDerivation {
  pname = "ghc-tags-pipes";
  version = "0.1.0.0";
  sha256 = "ee6e2a0f64b20570f81466c73e5ec1b680a2b3f29055507663bb9702e002dbf7";
  libraryHaskellDepends = [
    attoparsec base bytestring filepath-bytestring ghc-tags-core mtl
    pipes pipes-attoparsec pipes-bytestring text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "Streaming interface for ghc-tags-core";
  license = lib.licenses.mpl20;
}
