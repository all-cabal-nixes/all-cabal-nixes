{ mkDerivation, base, base64-bytestring, bytestring
, cryptohash-sha256, deepseq, directory, filepath, lib, parsec
, process, temporary, transformers
}:
mkDerivation {
  pname = "latex-svg-image";
  version = "0.1";
  sha256 = "c3716ad6eb7ac3ac779f4a8f9cf9bb7221eb2c9c6377ee66132f971bc9cb473c";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash-sha256 deepseq
    directory filepath parsec process temporary transformers
  ];
  homepage = "http://github.com/phadej/latex-svg#readme";
  description = "A library for rendering LaTeX formulae as SVG using an actual LaTeX";
  license = lib.licenses.bsd3;
}
