{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-classroom";
  version = "1.0.0";
  sha256 = "5daf76bd2654bc5012843ab3220002a551c5d7e72ef2b82855b0b26262756234";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Classroom SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
