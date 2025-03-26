{ mkDerivation, base, lib, transformers-base, unix }:
mkDerivation {
  pname = "posix-timer";
  version = "0.2.0.1";
  sha256 = "c9b42c4a77c73d65685b0f912748fb13bec864f3de5ebf540a4fcdadd8357d9a";
  libraryHaskellDepends = [ base transformers-base unix ];
  homepage = "https://github.com/mvv/posix-timer";
  description = "Bindings to POSIX clock and timer functions";
  license = lib.licenses.bsd3;
}
