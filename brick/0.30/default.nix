{ mkDerivation, base, config-ini, containers, contravariant
, data-clist, deepseq, dlist, lib, microlens, microlens-mtl
, microlens-th, stm, template-haskell, text, text-zipper
, transformers, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.30";
  sha256 = "ff5780c5640a7a8044c06bf6da6574910210930d602ec5c6ac5f6d6456ddd62a";
  revision = "2";
  editedCabalFile = "0azvpdk12nzv7dxc678q2svdlq7l4nrjvpwbvzv5nygwhpgx5h8g";
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
