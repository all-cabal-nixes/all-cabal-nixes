{ mkDerivation, base, exceptions, lib, monad-control, mtl
, polytropos-core, polytropos-plugin, primitive, resourcet
, safe-exceptions, tasty, tasty-hunit, transformers
, transformers-base, unliftio, unliftio-core
}:
mkDerivation {
  pname = "polytropos-reader-soup";
  version = "0.1.0.3";
  sha256 = "e384bd446974814f1ca5ac9c4c32d7f49e2efda2493ac98edfe0ca10162e1c96";
  libraryHaskellDepends = [
    base exceptions monad-control mtl polytropos-core polytropos-plugin
    primitive resourcet safe-exceptions transformers transformers-base
    unliftio unliftio-core
  ];
  testHaskellDepends = [
    base mtl polytropos-core polytropos-plugin resourcet tasty
    tasty-hunit transformers unliftio-core
  ];
  homepage = "https://github.com/NadiaYvette/polytropos";
  description = "Composable multi-context Reader monad with zero-overhead row polymorphism";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
