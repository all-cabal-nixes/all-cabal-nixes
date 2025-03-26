{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "canteven-listen-http";
  version = "0.1.0.0";
  sha256 = "b7a750e3cf9c1aa7bac89c631714546aea477f3b5a5672dd3df7bb1e2513e168";
  libraryHaskellDepends = [ aeson base ];
  description = "data types to describe HTTP services";
  license = lib.licenses.asl20;
}
