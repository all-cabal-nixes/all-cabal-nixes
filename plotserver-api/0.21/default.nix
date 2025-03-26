{ mkDerivation, base, curl, lib, split }:
mkDerivation {
  pname = "plotserver-api";
  version = "0.21";
  sha256 = "2023ea63cd688ee9f8033c373a85a26e2fe285d44a21d96cd9efbc024be2ecf0";
  libraryHaskellDepends = [ base curl split ];
  description = "Plotserver API";
  license = lib.licenses.mit;
}
