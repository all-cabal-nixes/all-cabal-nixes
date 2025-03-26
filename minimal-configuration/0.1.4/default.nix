{ mkDerivation, base, containers, directory, filepath, lib }:
mkDerivation {
  pname = "minimal-configuration";
  version = "0.1.4";
  sha256 = "7c0ed6b0d3737ad1d3738b545aa4dc582d1831cf7d2018c8ead2ace2eb1ebf2f";
  libraryHaskellDepends = [ base containers directory filepath ];
  description = "Minimal ini like configuration library with a few extras";
  license = "unknown";
}
