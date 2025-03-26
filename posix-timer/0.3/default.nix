{ mkDerivation, base, lib, transformers-base, unix }:
mkDerivation {
  pname = "posix-timer";
  version = "0.3";
  sha256 = "eda33946cff1a22dc56583dc534e2c551dab4eed7ddf124b84ff19b22e4a927c";
  libraryHaskellDepends = [ base transformers-base unix ];
  homepage = "https://github.com/mvv/posix-timer";
  description = "Bindings to POSIX clock and timer functions";
  license = lib.licenses.bsd3;
}
