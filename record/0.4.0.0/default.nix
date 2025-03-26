{ mkDerivation, base, base-prelude, basic-lens, lib
, template-haskell
}:
mkDerivation {
  pname = "record";
  version = "0.4.0.0";
  sha256 = "abdabb737dea1951d43c2aaf455a91032a9ba901028341ee277736a671cd8056";
  libraryHaskellDepends = [
    base base-prelude basic-lens template-haskell
  ];
  homepage = "https://github.com/nikita-volkov/record";
  description = "Anonymous records";
  license = lib.licenses.mit;
}
