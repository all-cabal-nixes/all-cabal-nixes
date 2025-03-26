{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.1.1";
  sha256 = "60618399d4623d1dcc72456dd86968faf246fe8372d8ee1330b3978ee8b7dca1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "A type for pure code that can fail";
  license = lib.licenses.bsd2;
}
