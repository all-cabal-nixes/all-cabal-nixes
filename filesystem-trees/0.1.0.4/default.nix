{ mkDerivation, base, cond, containers, data-lens, deepseq
, directory, dlist, filepath, lib, mtl, unix
}:
mkDerivation {
  pname = "filesystem-trees";
  version = "0.1.0.4";
  sha256 = "bd0ec3e4a560c19bc7ac5eac99225ee715bc9f66f4e1c2d573834bb36ff5891d";
  libraryHaskellDepends = [
    base cond containers data-lens deepseq directory dlist filepath mtl
    unix
  ];
  homepage = "https://github.com/kallisti-dev/filesystem-trees";
  description = "Recursively manipulate and traverse filesystems as lazy rose trees";
  license = lib.licenses.bsd3;
}
