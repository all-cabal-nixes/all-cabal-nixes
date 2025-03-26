{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, dlist, lib, microlens, microlens-mtl
, microlens-th, stm, template-haskell, text, text-zipper
, transformers, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.29";
  sha256 = "fcc6b8583e769716366f84556b4bd4bc0c4051ee9f5d332e733ea69533bafc17";
  revision = "2";
  editedCabalFile = "14a0l8gk8nsraifn540d1sn493ddws78lh5703jyyy8adg4h1gp3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base config-ini containers contravariant data-clist deepseq dlist
    microlens microlens-mtl microlens-th stm template-haskell text
    text-zipper transformers vector vty word-wrap
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
