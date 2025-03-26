{ mkDerivation, apiary, base, blaze-html, lib, monad-logger, mtl
, persistent, reflection, resourcet, transformers-base
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "0.13.0";
  sha256 = "6ddb1691cb16643bd94e386936be91617140aac93af180ea957070a1219f2134";
  libraryHaskellDepends = [
    apiary base blaze-html monad-logger mtl persistent reflection
    resourcet transformers-base
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}
