{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logical-constraints";
  version = "0.1.2.0";
  sha256 = "c220e21367d7e29f4826675c22ac88716da3279eeb3341f90901fa76ab3a44ea";
  libraryHaskellDepends = [ base ];
  description = "Simple logical constraints 'syntax-sugar' writing library";
  license = lib.licensesSpdx."MIT";
}
