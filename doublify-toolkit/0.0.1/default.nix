{ mkDerivation, base, lib }:
mkDerivation {
  pname = "doublify-toolkit";
  version = "0.0.1";
  sha256 = "dba394c7bf1d64898679a3b8108245abcf053fee439b8e4066ce2135f8592b52";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/doublifyapis/toolkit-haskell";
  description = "Doublify API toolkit for Haskell";
  license = lib.licenses.mit;
}
