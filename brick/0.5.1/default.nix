{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lens, lib, template-haskell, text, text-zipper
, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.5.1";
  sha256 = "eb3d43ecd16ac14da9846941ea834ebb99bbfc2f95008dc109b3fa2fef7d9d8d";
  revision = "1";
  editedCabalFile = "1p4cfqhpmq7sk07rjn53w0n7rqx8zj6qd79skc4ww0m92cvf9iic";
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
