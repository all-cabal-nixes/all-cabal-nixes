{ mkDerivation, aeson, base, cached-json-file, lib, pdc, text }:
mkDerivation {
  pname = "fedora-dists";
  version = "2.1.1";
  sha256 = "2e545df194f10bd2974dd139c3c3db4278c330d9c94f2913642c6751fd54201d";
  libraryHaskellDepends = [ aeson base cached-json-file pdc text ];
  homepage = "https://github.com/juhp/fedora-dists";
  description = "Library for Fedora distribution versions";
  license = lib.licenses.gpl3Only;
}
