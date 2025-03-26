{ mkDerivation, AC-Angle, AC-Vector, base, lib }:
mkDerivation {
  pname = "AC-Vector-Fancy";
  version = "2.3.0";
  sha256 = "0a831992416dca18f60673d66dead9be3e93bfa11868ee825596682a731ba29c";
  libraryHaskellDepends = [ AC-Angle AC-Vector base ];
  description = "Fancy type-system stuff for AC-Vector";
  license = lib.licenses.bsd3;
}
