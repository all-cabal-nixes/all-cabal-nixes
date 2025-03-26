{ mkDerivation, base, bytestring, constraints, containers
, language-vhdl, lib, mtl, operational-alacarte, pretty
}:
mkDerivation {
  pname = "imperative-edsl-vhdl";
  version = "0.2.0.1";
  sha256 = "cafdc2e541b1b9937c40a985e6047999aa254e27208d04b42583b3bdfbc69808";
  libraryHaskellDepends = [
    base bytestring constraints containers language-vhdl mtl
    operational-alacarte pretty
  ];
  description = "Deep embedding of VHDL programs with code generation";
  license = lib.licenses.bsd3;
}
