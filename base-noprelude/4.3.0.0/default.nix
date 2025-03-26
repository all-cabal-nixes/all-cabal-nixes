{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.3.0.0";
  sha256 = "459b9eaaa2a8b0bfc3f79e3ea223716116f523e7256b9d467addfe18c427796e";
  revision = "1";
  editedCabalFile = "0hdxzws39d16lxdd0xn3fy28zcwjph19mf3nk9nc565rr4dgcpll";
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
