{ mkDerivation, base, bytestring, containers, data-default, lib
, stm, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.7.0.0";
  sha256 = "8ce7f4215cc136f46ceaf43ddcb4a77567f8b3666cd973a607dfa3bbd18ce62d";
  libraryHaskellDepends = [
    base bytestring containers data-default stm text
  ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy – Base Reexports";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
