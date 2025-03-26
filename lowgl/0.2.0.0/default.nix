{ mkDerivation, base, data-default, gl, lib, linear, vector }:
mkDerivation {
  pname = "lowgl";
  version = "0.2.0.0";
  sha256 = "43edb6c49013036727df5eb5a7640429fc318ae78cfb928313a30a5c2c4d4a99";
  libraryHaskellDepends = [ base data-default gl linear vector ];
  description = "Basic gl wrapper and reference";
  license = lib.licenses.bsd2;
}
