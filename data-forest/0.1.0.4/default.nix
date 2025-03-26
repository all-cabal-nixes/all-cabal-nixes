{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.4";
  sha256 = "090c22e5a7e5b8310f7e07e49de3d8ec283b82bfac8f061c7c2a324af4f1005b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "A simple multi-way tree data structure";
  license = lib.licenses.asl20;
}
