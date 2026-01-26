{ mkDerivation, base, base64-bytestring, bytestring
, cryptohash-sha256, deepseq, directory, filepath, lib, parsec
, process, temporary, transformers
}:
mkDerivation {
  pname = "latex-svg-image";
  version = "0.2";
  sha256 = "76db4dd3c93f141ead35e20341dead6c79305d0d9e5e742acce89117a63626ef";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cryptohash-sha256 deepseq
    directory filepath parsec process temporary transformers
  ];
  homepage = "http://github.com/phadej/latex-svg#readme";
  description = "A library for rendering LaTeX formulae as SVG using an actual LaTeX";
  license = lib.licensesSpdx."BSD-3-Clause";
}
