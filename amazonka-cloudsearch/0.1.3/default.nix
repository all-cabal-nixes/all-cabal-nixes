{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.1.3";
  sha256 = "dad4558876eadc309a25200614f7d3321efe801fb73682f449d91f06d7bbc96c";
  revision = "1";
  editedCabalFile = "1afdvypcxr858vcia2xr5b34h5n5b7c69r9ghm288s6vsfqdw1di";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
