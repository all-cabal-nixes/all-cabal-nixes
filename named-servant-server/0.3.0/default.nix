{ mkDerivation, base, lib, named, named-servant, servant
, servant-server, text
}:
mkDerivation {
  pname = "named-servant-server";
  version = "0.3.0";
  sha256 = "630a234645063c2f5e5a1c36ae43934492b881870c8d247c5cfa29f3ddd36193";
  revision = "1";
  editedCabalFile = "0880w18l18hjnrpf0j4z0rd98waai3431gzakqm53zh8zs75lcll";
  libraryHaskellDepends = [
    base named named-servant servant servant-server text
  ];
  description = "server support for named-servant";
  license = lib.licenses.bsd3;
}
