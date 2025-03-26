{ mkDerivation, base, containers, directory, filepath, HSH
, HStringTemplate, lib, mtl, safe
}:
mkDerivation {
  pname = "HStringTemplateHelpers";
  version = "0.0.4";
  sha256 = "6ac8b58385a258e96604260bd7325e91af73c27481af48f7eccc5030cf86aabb";
  libraryHaskellDepends = [
    base containers directory filepath HSH HStringTemplate mtl safe
  ];
  description = "Convenience functions and instances for HStringTemplate";
  license = "GPL";
}
