{ mkDerivation, array, base, cairo, colour, data-accessor
, data-accessor-template, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.16";
  sha256 = "43657996f17717f4aa3cd11affeae60d1b576a22d6dd60003dba4420fb8368d5";
  revision = "1";
  editedCabalFile = "1inc0zyyjy0qy4i8y0i0xwcv799cmd0h4ppx8kc0kqmaw1jzk6i0";
  libraryHaskellDepends = [
    array base cairo colour data-accessor data-accessor-template mtl
    old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
