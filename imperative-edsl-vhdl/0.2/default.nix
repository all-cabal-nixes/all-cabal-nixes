{ mkDerivation, base, bytestring, constraints, containers
, language-vhdl, lib, mtl, operational-alacarte, pretty
}:
mkDerivation {
  pname = "imperative-edsl-vhdl";
  version = "0.2";
  sha256 = "4021347ba32d849b074f72d231c3677e78c1c3191ba48d425ae4687d1bc3be4e";
  libraryHaskellDepends = [
    base bytestring constraints containers language-vhdl mtl
    operational-alacarte pretty
  ];
  description = "Deep embedding of VHDL programs with code generation";
  license = lib.licenses.bsd3;
}
