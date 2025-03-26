{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lens, lib, template-haskell, text, text-zipper
, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.5";
  sha256 = "70819394a586d768e31bbf34b225ce642f682b625256ebe3c8651ee203f5e942";
  revision = "1";
  editedCabalFile = "0yjlr18pzqd9vg4dxavd2sb9c3wn9mhyhr9iw3sg6v0ap6mr9ldk";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq lens
    template-haskell text text-zipper transformers vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
