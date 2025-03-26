{ mkDerivation, base, containers, exceptions, lib, monad-control
, mtl, pipes, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.2.5";
  sha256 = "0242cfe67853dc5bd94c979b06da25423d8bf96c3b095f4d33b745c78605a67c";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl pipes transformers
    transformers-base
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
