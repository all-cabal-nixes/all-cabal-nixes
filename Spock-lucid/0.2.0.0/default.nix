{ mkDerivation, base, blaze-builder, lib, lucid, Spock
, transformers
}:
mkDerivation {
  pname = "Spock-lucid";
  version = "0.2.0.0";
  sha256 = "c12d8f47caff17ce9c59d8a2a645c80b73d4e542d770794fea034e75376b27b0";
  libraryHaskellDepends = [
    base blaze-builder lucid Spock transformers
  ];
  homepage = "http://github.com/aelve/Spock-lucid";
  description = "Lucid support for Spock";
  license = lib.licenses.bsd3;
}
