{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.18";
  sha256 = "4c52e7d2727b655a22ffde0b71cad2e0cff9078a13090dd04e78f0d5b3a89ade";
  revision = "1";
  editedCabalFile = "133srs0drqlylaq7jm12jdgj1sks5zwx5glka4c79w4wwrgzkinn";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
