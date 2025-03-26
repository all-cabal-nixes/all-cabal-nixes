{ mkDerivation, base, blaze-builder, lib, lucid, Spock
, transformers
}:
mkDerivation {
  pname = "Spock-lucid";
  version = "0.3.0.0";
  sha256 = "9291c9105d45f1807a63a633475b8e32ad9f9b99d3eff0db247079d69f707f3c";
  libraryHaskellDepends = [
    base blaze-builder lucid Spock transformers
  ];
  homepage = "http://github.com/aelve/Spock-lucid";
  description = "Lucid support for Spock";
  license = lib.licenses.bsd3;
}
