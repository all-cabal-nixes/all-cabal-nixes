{ mkDerivation, base, exceptions, lib, monad-control, mtl
, polytropos-core, polytropos-plugin, primitive, resourcet
, safe-exceptions, tasty, tasty-hunit, transformers
, transformers-base, unliftio, unliftio-core
}:
mkDerivation {
  pname = "polytropos-reader-soup";
  version = "0.1.0.2";
  sha256 = "4eab43576ecc0ab3febf574ef0a66c48de55a441cab879929aa7246783c65b96";
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
