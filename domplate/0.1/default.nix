{ mkDerivation, base, bytestring, containers, lib, tagsoup, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "domplate";
  version = "0.1";
  sha256 = "17e9f7d9523be0820e54a6eaf50fef0a1c81141f65d2277510abb1708896d484";
  libraryHaskellDepends = [
    base bytestring containers tagsoup text unordered-containers vector
    yaml
  ];
  homepage = "https://github.com/valderman/domplate";
  description = "A simple templating library using HTML5 as its template language";
  license = lib.licenses.bsd3;
}
