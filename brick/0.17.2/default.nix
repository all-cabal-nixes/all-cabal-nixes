{ mkDerivation, base, containers, contravariant, deepseq, dlist
, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.17.2";
  sha256 = "ad154e23b4c38d045c3621de45b876e41eebdde7cae510b733930f0f59ae1c2a";
  revision = "1";
  editedCabalFile = "0gk84zkbc3l7xp59dkwg7sgvd0afm8y691h44ldrb0lpjngflaqd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers contravariant deepseq dlist microlens microlens-mtl
    microlens-th stm template-haskell text text-zipper transformers
    vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
