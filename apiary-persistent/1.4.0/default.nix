{ mkDerivation, apiary, apiary-logger, base, lib, monad-control
, monad-logger, persistent, resource-pool, resourcet, transformers
, transformers-base, types-compat, web-routing
}:
mkDerivation {
  pname = "apiary-persistent";
  version = "1.4.0";
  sha256 = "09c6c5730d6ad65b544e994f2d73f5412aae92aac093fd308234c8bea68f4a02";
  revision = "3";
  editedCabalFile = "17i3l8aj2k1hzlmyf2h4jl5savbrdvnvz2i8riwcmwfqgnmcfdc2";
  libraryHaskellDepends = [
    apiary apiary-logger base monad-control monad-logger persistent
    resource-pool resourcet transformers transformers-base types-compat
    web-routing
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "persistent support for apiary web framework";
  license = lib.licenses.mit;
}
