{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lib, microlens, microlens-th, template-haskell, text
, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.6.2";
  sha256 = "1441b889d60eb9f2f17b5f44a98bcdaaa32f81bc6302a55bbabd4a62be882d74";
  revision = "1";
  editedCabalFile = "1il7fp54nfgxqgpx9y1czdpini8vr96y8bgpp4wfjml91mda1y81";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq microlens
    microlens-th template-haskell text text-zipper transformers vector
    vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
