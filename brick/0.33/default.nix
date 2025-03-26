{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, dlist, lib, microlens, microlens-mtl
, microlens-th, stm, template-haskell, text, text-zipper
, transformers, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.33";
  sha256 = "41c725391ac0df6d33fc034f02c78e81ad176f9fb1ab105271f966bc7983a200";
  revision = "2";
  editedCabalFile = "1h35qdw7dsxbrh62hjydf88zlr40pp4hlxvjwy033wyd2sdy01ax";
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
