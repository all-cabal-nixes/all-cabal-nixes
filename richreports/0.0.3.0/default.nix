{ mkDerivation, ascetic, base, lib, MissingH }:
mkDerivation {
  pname = "richreports";
  version = "0.0.3.0";
  sha256 = "73161ff473ea9f844a1fd3a31a3e1ed08a74656d7df213ca3795c76f4d053356";
  libraryHaskellDepends = [ ascetic base MissingH ];
  description = "Integrated pretty-printing and error/static analysis reporting";
  license = lib.licenses.mit;
}
