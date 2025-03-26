{ mkDerivation, base, containers, directory, filepath, HSH
, HStringTemplate, lib, mtl, safe, strict
}:
mkDerivation {
  pname = "HStringTemplateHelpers";
  version = "0.0.6";
  sha256 = "28e71f34b555c9e7a36cf8d5124ee5db42f6b901825c7a70f6472e4e27740ad0";
  libraryHaskellDepends = [
    base containers directory filepath HSH HStringTemplate mtl safe
    strict
  ];
  description = "Convenience functions and instances for HStringTemplate";
  license = "GPL";
}
