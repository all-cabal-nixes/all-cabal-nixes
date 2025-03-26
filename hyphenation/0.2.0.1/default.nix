{ mkDerivation, base, containers, lib, unordered-containers }:
mkDerivation {
  pname = "hyphenation";
  version = "0.2.0.1";
  sha256 = "7833d30d687ef7f40d8223eb1028e5c8751a90ad921dae59a42a74bd9d2046f9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
