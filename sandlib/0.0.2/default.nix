{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sandlib";
  version = "0.0.2";
  sha256 = "7d5e80bf57f477f3a9fff60a28b507e2e5a1ace3756169fbdec6dd4cd436901f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/regularlambda/sandlib";
  description = "SAND data serialization and manipulation library";
  license = lib.licenses.bsd3;
}
