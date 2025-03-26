{ mkDerivation, base, blaze-html, bytestring, lib, template-haskell
, utf8-string
}:
mkDerivation {
  pname = "hamlet";
  version = "0.3.1";
  sha256 = "ded100ccae7e6af2f5ee54eae5ef8e5e10651625c529cf48754d1a22b28566bb";
  revision = "1";
  editedCabalFile = "0dqyss76xq2dk8lw6wi2k6x3kl4f01iav36ghxirv9vf6w1ss03n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring template-haskell utf8-string
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
