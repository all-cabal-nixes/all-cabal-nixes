{ mkDerivation, aeson, base, either, lib, text, time }:
mkDerivation {
  pname = "microformats2-types";
  version = "0.1.0";
  sha256 = "fcf24f88f07836061f8d2a6f094a1019614bc0a3744c80e2643cb4e689f4d711";
  revision = "1";
  editedCabalFile = "0w9l00l1dqr6k3rrjjdwkrb4x6wcxwfykjd76qsx64x973lhm397";
  libraryHaskellDepends = [ aeson base either text time ];
  description = "Microformats 2 types for Haskell";
  license = lib.licenses.asl20;
}
