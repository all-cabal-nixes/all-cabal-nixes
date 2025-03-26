{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.1.2.0";
  sha256 = "19f76aabf742dfa4b85a1757c8efdb98a03d7fc09b19034b1a14588d8013d54e";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
