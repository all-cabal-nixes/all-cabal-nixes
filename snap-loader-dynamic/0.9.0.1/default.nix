{ mkDerivation, base, directory, directory-tree, hint, lib, mtl
, old-time, snap-core, template-haskell, time, unix
}:
mkDerivation {
  pname = "snap-loader-dynamic";
  version = "0.9.0.1";
  sha256 = "b826f87002a35c621149a26590f269ac83d3352fb6df162a66c83e8b1d45f6df";
  libraryHaskellDepends = [
    base directory directory-tree hint mtl old-time snap-core
    template-haskell time unix
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework: dynamic loader";
  license = lib.licenses.bsd3;
}
