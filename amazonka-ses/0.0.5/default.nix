{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.0.5";
  sha256 = "f5b69526fd51aa5cca9c6eeb8aef170d0e8cf94baaa8d9c9512747756ebc2e7c";
  revision = "1";
  editedCabalFile = "0a3ypppis72q89axfds9zv844fa1yidvyxdr5nnc1pmn7j1blf7g";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
