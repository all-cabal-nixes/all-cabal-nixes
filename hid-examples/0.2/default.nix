{ mkDerivation, base, blaze-html, bytestring, cassava, Chart
, Chart-diagrams, extra, fmt, hint, lib, mtl, optparse-applicative
, random, safe, text, time
}:
mkDerivation {
  pname = "hid-examples";
  version = "0.2";
  sha256 = "3dc55780bdf1fc9afea5e3145a1d7a0ba58b67538270a6b4a55a44f401d9e6e6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html bytestring cassava Chart Chart-diagrams extra fmt
    hint mtl optparse-applicative random safe text time
  ];
  homepage = "https://github.com/bravit/hid-examples#readme";
  description = "Examples to accompany the book \"Haskell in Depth\"";
  license = lib.licenses.bsd3;
}
