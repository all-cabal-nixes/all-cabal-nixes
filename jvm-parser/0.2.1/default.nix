{ mkDerivation, array, base, binary, bytestring, containers
, data-binary-ieee754, fgl, fingertree, lib, pretty, zlib
}:
mkDerivation {
  pname = "jvm-parser";
  version = "0.2.1";
  sha256 = "39eed730f80b4eaa7eab3a6e1f14833e2aea194c7453ac06c5d066af83eb1166";
  revision = "1";
  editedCabalFile = "0mqz39vva3j7vdmjz1pb9998ymh4hpsqlx9qz1gr630lwzkly7nl";
  libraryHaskellDepends = [
    array base binary bytestring containers data-binary-ieee754 fgl
    fingertree pretty zlib
  ];
  description = "A parser for JVM bytecode files";
  license = lib.licenses.bsd3;
}
