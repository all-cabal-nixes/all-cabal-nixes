{ mkDerivation, base, blaze-html, bytestring, cassava, Chart
, Chart-diagrams, directory, extra, filepath, fmt, hint, lib, mtl
, optparse-applicative, random, safe, text, time, transformers
, unix-compat
}:
mkDerivation {
  pname = "hid-examples";
  version = "0.3";
  sha256 = "d6fcbb3132f6306f1a8c3920a18ea0ce30fc89d9d07a4078e5f71fd074b5f887";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html bytestring cassava Chart Chart-diagrams directory
    extra filepath fmt hint mtl optparse-applicative random safe text
    time transformers unix-compat
  ];
  homepage = "https://github.com/bravit/hid-examples#readme";
  description = "Examples to accompany the book \"Haskell in Depth\"";
  license = lib.licenses.bsd3;
}
