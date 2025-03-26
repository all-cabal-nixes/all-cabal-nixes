{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-contrib, lib, mps, mtl, template, utf8-string
}:
mkDerivation {
  pname = "loli";
  version = "2009.6.27";
  sha256 = "bfc24ffc5bbc7d6100c7a911f0023324c0915d71c9f9cc1c867a01d4e371341e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hack-contrib mps mtl
    template utf8-string
  ];
  homepage = "http://github.com/nfjinjing/loli";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
