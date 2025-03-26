{ mkDerivation, base, cond, containers, data-lens, deepseq
, directory, dlist, filepath, lib, mtl, unix
}:
mkDerivation {
  pname = "filesystem-trees";
  version = "0.1.0.3";
  sha256 = "46bd89a6bc28bd18f356fa8f00df6716eef52297c08c1d77a2457678cf8ab28f";
  libraryHaskellDepends = [
    base cond containers data-lens deepseq directory dlist filepath mtl
    unix
  ];
  homepage = "https://github.com/kallisti-dev/filesystem-trees";
  description = "Recursively manipulate and traverse filesystems as lazy rose trees";
  license = lib.licenses.bsd3;
}
