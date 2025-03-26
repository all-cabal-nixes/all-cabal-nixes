{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.3.2";
  sha256 = "8ee265218926b276ba066dd0c44a634ba475120871dfe907eb680690340e7ed9";
  revision = "1";
  editedCabalFile = "0anjqhvww6g0sb8x71zkr9sfh5008b0b6drhfkw9m99psr9k56rr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
