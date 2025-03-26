{ mkDerivation, base, lib, transformers-base, unix }:
mkDerivation {
  pname = "posix-timer";
  version = "0.2";
  sha256 = "4154f6767ae92addfe2ba75df3f1e5c89f54201797a880f76ea125c3bd1be3e5";
  libraryHaskellDepends = [ base transformers-base unix ];
  homepage = "https://github.com/mvv/posix-timer";
  description = "Bindings to POSIX clock and timer functions";
  license = lib.licenses.bsd3;
}
