{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "3.0.0.1";
  sha256 = "7142f3f1235e2ae5a7e6b040ad2d53f8ed332ca11cea8b3a0ff199b7ce2312d6";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
