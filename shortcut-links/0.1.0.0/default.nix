{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "shortcut-links";
  version = "0.1.0.0";
  sha256 = "aab7761b777dc15d48bca189eb90a4184bb4b251621128b84f653cbe1807a696";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/aelve/shortcut-links";
  description = "Link shortcuts for use in text markup";
  license = lib.licenses.bsd3;
}
