{ mkDerivation, base, clock, ekg-core, exceptions, hashable, lib
, microlens, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "monad-metrics";
  version = "0.2.2.1";
  sha256 = "669eef3d6615657b0935cba3f406567543365a5cbd5f9332a29c894aa37276ba";
  revision = "1";
  editedCabalFile = "1708jyvib63cpid7igymfls2h7pkk7l4ygxhckkfr3afbacdi6si";
  libraryHaskellDepends = [
    base clock ekg-core exceptions hashable microlens mtl text
    transformers unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/parsonsmatt/monad-metrics#readme";
  description = "A convenient wrapper around EKG metrics";
  license = lib.licenses.mit;
}
