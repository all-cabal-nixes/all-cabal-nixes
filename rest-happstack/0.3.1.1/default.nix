{ mkDerivation, base, containers, happstack-server, lib, mtl
, rest-core, rest-gen, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.3.1.1";
  sha256 = "794f06eb2c96b995397e21f4578bd7094a20334f43883e97af81dbe60b394ff6";
  revision = "2";
  editedCabalFile = "0yr1407fds0h73ijw6iivqq15ybiz3n6s555vxgaay4j4k4pkax9";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-gen utf8-string
  ];
  description = "Rest driver for Happstack";
  license = lib.licenses.bsd3;
}
