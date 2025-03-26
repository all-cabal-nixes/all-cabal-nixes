{ mkDerivation, base, containers, directory, FileManip, filepath
, HSH, HStringTemplate, lib, mtl, safe, strict
}:
mkDerivation {
  pname = "HStringTemplateHelpers";
  version = "0.0.10";
  sha256 = "257921d036d6749247d5ee52a55dc9d3836994bd80dfd76434f2b1994018781a";
  libraryHaskellDepends = [
    base containers directory FileManip filepath HSH HStringTemplate
    mtl safe strict
  ];
  description = "Convenience functions and instances for HStringTemplate";
  license = "GPL";
}
