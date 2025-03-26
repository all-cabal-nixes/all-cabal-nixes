{ mkDerivation, base, lib, transformers, transformers-base }:
mkDerivation {
  pname = "dunai";
  version = "0.2.0.0";
  sha256 = "6ce6d397231490a87d73717afd0b9b69f9e27effb0d658c0ae0b023020e1d9c0";
  libraryHaskellDepends = [ base transformers transformers-base ];
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
