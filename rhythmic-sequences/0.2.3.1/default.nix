{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rhythmic-sequences";
  version = "0.2.3.1";
  sha256 = "7de59ee1553b154cf105d7a27b061bbe42ac68309af0773c196220d266c60673";
  libraryHaskellDepends = [ base ];
  description = "Library to deal with rhythmicity of short sequences";
  license = lib.licenses.mit;
}
