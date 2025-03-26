{ mkDerivation, base, lib, transformers-base, unix }:
mkDerivation {
  pname = "posix-timer";
  version = "0.3.0.1";
  sha256 = "2866d408deb5dff8010d212994b6cf8c9541ca30728b137db6edb13e44834907";
  libraryHaskellDepends = [ base transformers-base unix ];
  homepage = "https://github.com/mvv/posix-timer";
  description = "Bindings to POSIX clock and timer functions";
  license = lib.licenses.bsd3;
}
