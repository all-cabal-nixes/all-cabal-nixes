{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, dlist, lib, microlens, microlens-mtl
, microlens-th, stm, template-haskell, text, text-zipper
, transformers, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.32.1";
  sha256 = "66551cdd6517b2b4fc49d33892f11ddc18a634bf938c56f8b98642f47fa29e26";
  revision = "2";
  editedCabalFile = "07ghigk2p6lxnm2wzcjwc3zijm7s8006mnas0hh92v82sr58p9rc";
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
