{ mkDerivation, base, directory, directory-tree, hint, lib, mtl
, snap-core, template-haskell, time, unix
}:
mkDerivation {
  pname = "snap-loader-dynamic";
  version = "1.0.0.2";
  sha256 = "9c860e2527f9f22dd2e45a8ff1d8c07775e1972b497b4a2f353eabb41d200a9c";
  libraryHaskellDepends = [
    base directory directory-tree hint mtl snap-core template-haskell
    time unix
  ];
  homepage = "http://snapframework.com/";
  description = "Snap dynamic loader";
  license = lib.licenses.bsd3;
}
