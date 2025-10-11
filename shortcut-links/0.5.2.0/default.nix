{ mkDerivation, base, doctest, lib, text }:
mkDerivation {
  pname = "shortcut-links";
  version = "0.5.2.0";
  sha256 = "2bfd9e70ec52eabce3c717f7c3c7d74256340597967a1992baf499b93629bcbe";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/kowainik/shortcut-links";
  description = "Link shortcuts for use in text markup";
  license = lib.licenses.mpl20;
}
