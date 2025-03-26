{ mkDerivation, base, containers, happstack-server, lib, mtl
, rest-core, rest-gen, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.2.10.4";
  sha256 = "d7bb959a10912e5d3aa932e98d5509ce0fe2dd2280a4c75468f5437846638d5c";
  revision = "1";
  editedCabalFile = "0mi6ynimhsf5zz3ha7ppjc554syy2yxd7yk4gpls0sfgv1iy86zy";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-gen utf8-string
  ];
  description = "Rest driver for Happstack";
  license = lib.licenses.bsd3;
}
