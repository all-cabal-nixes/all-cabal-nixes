{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, dlist, lib, microlens, microlens-mtl
, microlens-th, stm, template-haskell, text, text-zipper
, transformers, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.29.1";
  sha256 = "3fa5118b7f7ff8039eb3eb9386bd06500adb7b7184c44f7a3ae3e587b5c354cb";
  revision = "2";
  editedCabalFile = "0m2dzh9xqkw7287nfs03pvz21jqj4r0qj1f1hcp45jzda3ghq081";
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
