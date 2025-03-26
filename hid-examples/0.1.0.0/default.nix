{ mkDerivation, base, blaze-html, bytestring, cassava, Chart
, Chart-diagrams, fmt, hint, lib, optparse-applicative, safe, text
, time
}:
mkDerivation {
  pname = "hid-examples";
  version = "0.1.0.0";
  sha256 = "e8d5c3f98b22cccd37c79a96318ac30b1a87c3b0875fd2a5a2fd152e46491175";
  revision = "1";
  editedCabalFile = "0ifcgqm81vh7qidpxzgkx5g3wcyif0zgclz7svsnvw5vvpij350p";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html bytestring cassava Chart Chart-diagrams fmt hint
    optparse-applicative safe text time
  ];
  homepage = "https://github.com/bravit/hid-examples/";
  description = "Examples to accompany the book \"Haskell in Depth\"";
  license = lib.licenses.bsd3;
}
