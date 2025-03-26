{ mkDerivation, base, bytestring, containers, lib, tagsoup, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "domplate";
  version = "0.1.0.1";
  sha256 = "645d9d390d9507ffe4fa3aead56c7ca012b1f0ec19ed5a7574b2fa7a7e975fda";
  libraryHaskellDepends = [
    base bytestring containers tagsoup text unordered-containers vector
    yaml
  ];
  homepage = "https://github.com/valderman/domplate";
  description = "A simple templating library using HTML5 as its template language";
  license = lib.licenses.bsd3;
}
