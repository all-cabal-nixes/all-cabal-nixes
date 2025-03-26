{ mkDerivation, base, lib }:
mkDerivation {
  pname = "auto-update";
  version = "0.1.1.4";
  sha256 = "bfd4798f93a26d4e5d4a306ddf0e1a9c80fa99d7d3cb0fe25dd8f6fadc9cc38f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Efficiently run periodic, on-demand actions";
  license = lib.licenses.mit;
}
