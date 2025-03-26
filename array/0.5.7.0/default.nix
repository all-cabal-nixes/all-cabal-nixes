{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.5.7.0";
  sha256 = "d05793717f5f6b30b1529b9b18782faa9cf607cc9621e31f8f167cd01550b394";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
