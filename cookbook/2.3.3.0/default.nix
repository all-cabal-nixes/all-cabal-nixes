{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.3.3.0";
  sha256 = "d7f8882e476ddb26b5786eeab674d26fbbecd01c6adb64bb65d7a1cc612bf0a2";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
