{ mkDerivation, base, bytestring, cereal, containers, directory
, exceptions, executable-path, fgl, graphviz, lens, lib
, lifted-async, mtl, optparse-applicative, rainbow, shelly, split
, sqlite-simple, template-haskell, text, th-lift, transformers
, yaml
}:
mkDerivation {
  pname = "SciFlow";
  version = "0.5.3.1";
  sha256 = "8d8408047e57b245ea66577ded733244959c507ff1e2d014b3d3d9cfd66fdbf0";
  libraryHaskellDepends = [
    base bytestring cereal containers directory exceptions
    executable-path fgl graphviz lens lifted-async mtl
    optparse-applicative rainbow shelly split sqlite-simple
    template-haskell text th-lift transformers yaml
  ];
  description = "Scientific workflow management system";
  license = lib.licenses.mit;
}
