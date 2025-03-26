{ mkDerivation, base, containers, fixed, half, lib, libGL
, transformers
}:
mkDerivation {
  pname = "gl";
  version = "0.9.1";
  sha256 = "489abc68ef1bcaa94ae6519c61208b4f77397d3cbf9ac5608bac02b980d59972";
  libraryHaskellDepends = [
    base containers fixed half transformers
  ];
  librarySystemDepends = [ libGL ];
  description = "Complete OpenGL raw bindings";
  license = lib.licenses.bsd3;
}
