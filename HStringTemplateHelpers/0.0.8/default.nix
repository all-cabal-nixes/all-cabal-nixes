{ mkDerivation, base, containers, directory, FileManip, filepath
, HSH, HStringTemplate, lib, mtl, safe, strict
}:
mkDerivation {
  pname = "HStringTemplateHelpers";
  version = "0.0.8";
  sha256 = "3d1dc12d639d29a05f1aeec8de43c43cb90ce1d4a5e9b8ebad0b91bcd9f764f9";
  libraryHaskellDepends = [
    base containers directory FileManip filepath HSH HStringTemplate
    mtl safe strict
  ];
  description = "Convenience functions and instances for HStringTemplate";
  license = "GPL";
}
