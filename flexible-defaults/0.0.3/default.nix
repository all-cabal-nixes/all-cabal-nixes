{ mkDerivation, base, containers, lib, template-haskell, th-extras
, transformers
}:
mkDerivation {
  pname = "flexible-defaults";
  version = "0.0.3";
  sha256 = "6586f6fce40e64f95e6d3de6d0730f9fe6668825d0dfd81336842fa8c62a630b";
  libraryHaskellDepends = [
    base containers template-haskell th-extras transformers
  ];
  homepage = "https://github.com/peti/flexible-defaults";
  description = "Generate default function implementations for complex type classes";
  license = lib.licenses.publicDomain;
}
