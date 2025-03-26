{ mkDerivation, array, base, binary, bytestring, lib
, template-haskell, th-lift
}:
mkDerivation {
  pname = "geo-uk";
  version = "0.1.0.1";
  sha256 = "a92648834307b9ac6dde2a581fbf291b36cbd8d005965e7e64512f8bdfb01e70";
  libraryHaskellDepends = [
    array base binary bytestring template-haskell th-lift
  ];
  homepage = "https://github.com/tolysz/geo-uk";
  description = "High precision conversion between GPS and UK Grid";
  license = lib.licenses.bsd3;
}
