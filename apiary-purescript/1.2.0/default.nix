{ mkDerivation, apiary, base, bytestring, data-default-class
, filepath, Glob, lib, parsec, purescript, template-haskell, text
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "1.2.0";
  sha256 = "9f1c0eb53875810e7e82fc94ddacff00fdf3069026b3ba4f4e56f0e4b0ed0495";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class filepath Glob parsec
    purescript template-haskell text unordered-containers utf8-string
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
