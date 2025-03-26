{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.6.7";
  sha256 = "69168e3d239831426520687508b94f5a3d1fe6ee6490ac8cf9c384a9996769bf";
  revision = "1";
  editedCabalFile = "07vmr8m96ix5jw5csz3qcm5qxmqchl0f6xf3ijp7mjb02ijs7zcj";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
