{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "rmonad";
  version = "0.4.1";
  sha256 = "269d4d49380ce7cc2a610d618ac93d3354e124c35cc59da034ffc768e30c6168";
  libraryHaskellDepends = [ base containers transformers ];
  description = "Restricted monad library";
  license = lib.licenses.bsd3;
}
