{ mkDerivation, base, curl, lib, split }:
mkDerivation {
  pname = "plotserver-api";
  version = "0.2";
  sha256 = "d89fea4f0f4654e6f6cc940872bb37465669b1be49232af9bb1e49e372ffbabb";
  libraryHaskellDepends = [ base curl split ];
  description = "Plotserver API";
  license = lib.licenses.mit;
}
