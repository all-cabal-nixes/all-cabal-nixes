{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-mpdecimal";
  version = "0.6.0.0";
  sha256 = "9339c40cd0548efe9cd355eb6e9f32b3dca03891812f3481368e72e758cb1d8e";
  libraryHaskellDepends = [ base bindings-DSL ];
  homepage = "http://www.github.com/massysett/bindings-mpdecimal";
  description = "bindings to mpdecimal library";
  license = lib.licenses.bsd3;
}
