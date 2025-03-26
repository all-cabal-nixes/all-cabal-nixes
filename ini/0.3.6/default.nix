{ mkDerivation, attoparsec, base, lib, text, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.3.6";
  sha256 = "fcbbe3745a125e80dd6d0b4fe9b3a590507cf73dfaa62e115b20a46f0fd53cd9";
  revision = "1";
  editedCabalFile = "0gfikdal67aws20i5r4wg4r0lgn844glykcn3nnmbmyvwsks049l";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  homepage = "http://github.com/chrisdone/ini";
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
