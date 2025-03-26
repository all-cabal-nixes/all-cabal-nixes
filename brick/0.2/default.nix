{ mkDerivation, base, containers, contravariant, data-default
, deepseq, Diff, lens, lib, template-haskell, text, text-zipper
, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.2";
  sha256 = "2bc36fd17d7dd465b370fc0b3ca49afd9cf78bc851bebd5341175a826dba9c97";
  revision = "1";
  editedCabalFile = "0dv4rccpivfiddycfhxxl8axifl1zhyjcx5px6dskvp7d1gxh0xa";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq Diff lens
    template-haskell text text-zipper transformers vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
