{ mkDerivation, base, directory, directory-tree, hint, lib, mtl
, snap-core, template-haskell, time, unix
}:
mkDerivation {
  pname = "snap-loader-dynamic";
  version = "1.0.0.1";
  sha256 = "fd708e8eb2f42b7c1525589c77ab2dd0a2aa98041661e5aa3b5c379c35050efc";
  libraryHaskellDepends = [
    base directory directory-tree hint mtl snap-core template-haskell
    time unix
  ];
  homepage = "http://snapframework.com/";
  description = "Snap dynamic loader";
  license = lib.licenses.bsd3;
}
