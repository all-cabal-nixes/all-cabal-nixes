{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lens, lib, template-haskell, text, text-zipper
, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.3.1";
  sha256 = "0e97e82a8dc3b9eba8f11cdf69818b6a919dbe6e8c7710b55483c3908ecfc7a9";
  revision = "1";
  editedCabalFile = "14i6njqsvz7jc12smnkjc0a53qyl4vz36a13dw3gbnf213hq585i";
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
