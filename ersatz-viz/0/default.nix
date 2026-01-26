{ mkDerivation, base, ersatz, lens, lib, mtl, process-extras, text
, unordered-containers
}:
mkDerivation {
  pname = "ersatz-viz";
  version = "0";
  sha256 = "ca9cc258a8e81d2390848d074accdeb49345549f5e1a259e65877590e79299fb";
  libraryHaskellDepends = [
    base ersatz lens mtl process-extras text unordered-containers
  ];
  testHaskellDepends = [ base ersatz text ];
  homepage = "https://git.imn.htwk-leipzig.de/waldmann/ersatz-viz";
  description = "draw circuit (DAG) for Ersatz.Bit";
  license = lib.licensesSpdx."GPL-3.0-only";
}
