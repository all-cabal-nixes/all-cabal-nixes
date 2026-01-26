{ mkDerivation, base, file-io, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.9.0";
  sha256 = "20a24846117fc5f8751d974b7de07210a161989410467e9adca525381b8e64cc";
  revision = "2";
  editedCabalFile = "0sw1gfa9374z4gy03hya4lpswcyg42gvrvs03r60v03a3ih88rzd";
  libraryHaskellDepends = [ base file-io filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
