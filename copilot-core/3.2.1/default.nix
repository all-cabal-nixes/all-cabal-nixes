{ mkDerivation, base, dlist, lib, mtl, pretty }:
mkDerivation {
  pname = "copilot-core";
  version = "3.2.1";
  sha256 = "e672494f6b5aeb0a4c95628723a076c0f25d2cea7d36f614de3b115dcec63cc1";
  revision = "2";
  editedCabalFile = "1q2r8arbywzwvvj58zw2dr8rrdvvg78jxcw44i1ani3g0i9ynwkl";
  libraryHaskellDepends = [ base dlist mtl pretty ];
  homepage = "https://copilot-language.github.io";
  description = "An intermediate representation for Copilot";
  license = lib.licenses.bsd3;
}
