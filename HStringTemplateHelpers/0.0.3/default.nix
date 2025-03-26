{ mkDerivation, base, containers, directory, filepath, HSH
, HStringTemplate, lib, mtl, safe
}:
mkDerivation {
  pname = "HStringTemplateHelpers";
  version = "0.0.3";
  sha256 = "73a785e6afbe040556d687974b77cebc5b139379a78ada8d4233b3ecc5814792";
  libraryHaskellDepends = [
    base containers directory filepath HSH HStringTemplate mtl safe
  ];
  description = "Convenience functions and instances for HStringTemplate";
  license = "GPL";
}
