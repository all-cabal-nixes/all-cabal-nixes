{ mkDerivation, apiary, base, bytestring, filepath, Glob, lib
, parsec, purescript, reflection, template-haskell, text
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "apiary-purescript";
  version = "0.15.2";
  sha256 = "21035fafde67638581f048505b379b5790f593f5680df2c880e6ef369ad420d8";
  libraryHaskellDepends = [
    apiary base bytestring filepath Glob parsec purescript reflection
    template-haskell text unordered-containers utf8-string
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "purescript compiler for apiary web framework";
  license = lib.licenses.mit;
}
