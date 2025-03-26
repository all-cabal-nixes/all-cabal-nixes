{ mkDerivation, base, lib, transformers-base, unix }:
mkDerivation {
  pname = "posix-timer";
  version = "0.3.0.2";
  sha256 = "7f8d2cfd5a7b4d15389c03816875a161cde53a18e1d72757688713d671406f4b";
  libraryHaskellDepends = [ base transformers-base unix ];
  homepage = "https://github.com/mvv/posix-timer";
  description = "Bindings to POSIX clock and timer functions";
  license = lib.licenses.bsd3;
}
