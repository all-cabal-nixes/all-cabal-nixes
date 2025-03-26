{ mkDerivation, base, enumerator, lib, system-fileio
, system-filepath, transformers, unix
}:
mkDerivation {
  pname = "filesystem-enumerator";
  version = "0.1";
  sha256 = "6a9526334f0ac0857a78236db3b69bf67d0cfa51c68915b0b034530ff3546a4d";
  libraryHaskellDepends = [
    base enumerator system-fileio system-filepath transformers unix
  ];
  homepage = "https://john-millikin.com/software/filesystem-enumerator/";
  description = "Enumerator-based API for manipulating the filesystem";
  license = lib.licenses.mit;
}
