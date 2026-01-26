{ mkDerivation, base, bytestring, containers, direct-sqlite
, directory, lib, stm, text
}:
mkDerivation {
  pname = "disk-bytes";
  version = "0.1.0.0";
  sha256 = "c80e32921fa88c00e56cad50adce3ff4942da09e9e005eb91b7e394955993be2";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite directory stm text
  ];
  benchmarkHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/HeinrichApfelmus/disk-bytes";
  description = "On-disk storage, but referentially transparent";
  license = lib.licensesSpdx."BSD-3-Clause";
}
