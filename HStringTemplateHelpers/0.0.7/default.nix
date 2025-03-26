{ mkDerivation, base, containers, directory, FileManip, filepath
, HSH, HStringTemplate, lib, mtl, safe, strict
}:
mkDerivation {
  pname = "HStringTemplateHelpers";
  version = "0.0.7";
  sha256 = "46ee0a8bd192c7a9e12dd7d6b25c8c44347fde0e046db968e48d0b3fc476e3d3";
  libraryHaskellDepends = [
    base containers directory FileManip filepath HSH HStringTemplate
    mtl safe strict
  ];
  description = "Convenience functions and instances for HStringTemplate";
  license = "GPL";
}
