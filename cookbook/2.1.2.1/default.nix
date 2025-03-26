{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.1.2.1";
  sha256 = "93a7f47cae001688bc7607401ea879caca1265b49d9d17c63791ace1e454f844";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
