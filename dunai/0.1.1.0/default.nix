{ mkDerivation, base, lib, transformers, transformers-base }:
mkDerivation {
  pname = "dunai";
  version = "0.1.1.0";
  sha256 = "76c5e20ca5de8d2fe31bce67813747989294548ca1b4940128aa0a5aaa71bfea";
  libraryHaskellDepends = [ base transformers transformers-base ];
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
