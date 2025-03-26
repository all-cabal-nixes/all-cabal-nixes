{ mkDerivation, base, cond, containers, data-lens, deepseq
, directory, dlist, filepath, lib, mtl, unix
}:
mkDerivation {
  pname = "filesystem-trees";
  version = "0.1.0.1";
  sha256 = "c7e9db43db609e156b8a92e82ec67b3074fcc3fa8aae9162a82b2e814f695bdb";
  libraryHaskellDepends = [
    base cond containers data-lens deepseq directory dlist filepath mtl
    unix
  ];
  description = "Recursively manipulate and traverse filesystems as lazy rose trees";
  license = lib.licenses.bsd3;
}
