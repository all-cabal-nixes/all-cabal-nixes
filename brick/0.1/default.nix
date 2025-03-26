{ mkDerivation, base, containers, contravariant, data-default, Diff
, lens, lib, template-haskell, text, text-zipper, transformers
, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.1";
  sha256 = "b81c5276709795fd9fe14f2b456b36ee0f4ee399abaa2f738948492baf2fb230";
  revision = "1";
  editedCabalFile = "15h277x90zwnj3l2jy60107ng6l2px94m970231jlr9w33p2r4iv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default Diff lens
    template-haskell text text-zipper transformers vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
