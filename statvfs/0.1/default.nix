{ mkDerivation, base, lib }:
mkDerivation {
  pname = "statvfs";
  version = "0.1";
  sha256 = "220bcd8b9170e9b562b8f1c281837b53991cfa55da5d76ba2eee88cc4fa785ec";
  libraryHaskellDepends = [ base ];
  description = "Get unix filesystem statistics with statfs, statvfs";
  license = lib.licenses.bsd3;
}
