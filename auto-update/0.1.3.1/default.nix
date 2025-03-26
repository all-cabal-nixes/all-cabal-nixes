{ mkDerivation, base, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.3.1";
  sha256 = "01367ac53d1951ffdccfccbf338d00d3605967cf717f2404b9901a206385427c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
