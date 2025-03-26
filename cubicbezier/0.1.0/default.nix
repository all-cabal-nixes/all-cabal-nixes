{ mkDerivation, base, containers, integration, lib }:
mkDerivation {
  pname = "cubicbezier";
  version = "0.1.0";
  sha256 = "b98b8d6c7b9e99df696bf33b7c299a40de1b6f8394dca33119a40f7371948271";
  libraryHaskellDepends = [ base containers integration ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.gpl2Only;
}
