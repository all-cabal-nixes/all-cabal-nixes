{ mkDerivation, base, containers, explicit-exception, lib }:
mkDerivation {
  pname = "multiarg";
  version = "0.12.0.0";
  sha256 = "ed2f2b67320632832e57c7fbc2785d29d3161dc35a9df65bb19d932917764bec";
  libraryHaskellDepends = [ base containers explicit-exception ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.bsd3;
}
