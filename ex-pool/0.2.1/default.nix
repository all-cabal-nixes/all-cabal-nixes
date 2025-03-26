{ mkDerivation, base, exceptions, hashable, lib, stm, time
, transformers, vector
}:
mkDerivation {
  pname = "ex-pool";
  version = "0.2.1";
  sha256 = "0db8c50bc6332b303a9e1da03b60c0fca82c74febe50812d93445899d2135336";
  libraryHaskellDepends = [
    base exceptions hashable stm time transformers vector
  ];
  homepage = "https://github.com/kim/ex-pool";
  description = "Another fork of resource-pool, with a MonadIO and MonadCatch constraint";
  license = lib.licenses.bsd3;
}
