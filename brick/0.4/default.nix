{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lens, lib, template-haskell, text, text-zipper
, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.4";
  sha256 = "138fbf408e26ad7cf0dbc9a490e79965a84a9dbd33fa2016791ae295f08f3526";
  revision = "1";
  editedCabalFile = "04fpq2959rgkhm4yxbx1c31llivsh4ash03pkz8c0r1w9n67jc99";
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
