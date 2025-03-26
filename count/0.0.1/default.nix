{ mkDerivation, base, lib }:
mkDerivation {
  pname = "count";
  version = "0.0.1";
  sha256 = "fdcd6dd6c9587df80e9dc5ee540e9e68b149b07b7c71aeff7397609943dee2ab";
  libraryHaskellDepends = [ base ];
  description = "Bijective mappings between values and possibly infinite prefixes of [0..]";
  license = lib.licenses.bsd3;
}
