{ mkDerivation, base, directory, filepath, ghc, hiedb, lib, stm }:
mkDerivation {
  pname = "hiedb-plugin";
  version = "0.1.0";
  sha256 = "c9ce3d785da6fbfb1615307473fcc192866a1f4c41a8c213b4590b853d907a98";
  libraryHaskellDepends = [ base directory filepath ghc hiedb stm ];
  homepage = "https://github.com/josephsumabat/hiedb-plugin#readme";
  description = "See README on Github for more information";
  license = lib.licenses.mit;
}
