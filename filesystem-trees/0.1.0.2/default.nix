{ mkDerivation, base, cond, containers, data-lens, deepseq
, directory, dlist, filepath, lib, mtl, unix
}:
mkDerivation {
  pname = "filesystem-trees";
  version = "0.1.0.2";
  sha256 = "e24b0b408bee0d0e3e64c2ff0862c5b6e5b5c79a6deea1ec7f1ebaef2c3977ee";
  libraryHaskellDepends = [
    base cond containers data-lens deepseq directory dlist filepath mtl
    unix
  ];
  description = "Recursively manipulate and traverse filesystems as lazy rose trees";
  license = lib.licenses.bsd3;
}
