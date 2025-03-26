{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HJavaScript";
  version = "0.4";
  sha256 = "7ee92a006d3ba5b394c34acb9a407c4fa7b0c0e5512ae8801f54d5b613653e1a";
  revision = "1";
  editedCabalFile = "11n00fzkrb8xdxl4mrgkpf7kd7i3l33qlyfmmxsgh04j10m0f7ls";
  libraryHaskellDepends = [ base ];
  description = "HJavaScript is an abstract syntax for a typed subset of JavaScript";
  license = lib.licenses.bsd3;
}
