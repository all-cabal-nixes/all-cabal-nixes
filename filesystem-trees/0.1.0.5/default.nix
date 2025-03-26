{ mkDerivation, base, cond, containers, data-lens, deepseq
, directory, dlist, filepath, lib, mtl, unix
}:
mkDerivation {
  pname = "filesystem-trees";
  version = "0.1.0.5";
  sha256 = "8f952d78c33774c8363ed9ca51ecdcf36503c65758dff00b3af94d00f6b7ed7a";
  libraryHaskellDepends = [
    base cond containers data-lens deepseq directory dlist filepath mtl
    unix
  ];
  homepage = "https://github.com/kallisti-dev/filesystem-trees";
  description = "Recursively manipulate and traverse filesystems as lazy rose trees";
  license = lib.licenses.bsd3;
}
