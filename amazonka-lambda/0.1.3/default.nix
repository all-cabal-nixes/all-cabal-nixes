{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.1.3";
  sha256 = "6121ad81eff4c22d33ab0a708886324113d3180fd86a1c3697dada3644ac1a6b";
  revision = "1";
  editedCabalFile = "0vsffwlbihn2krn0whsfj17sqn3bbh65rq3kalbh5bv3a5agksgk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
