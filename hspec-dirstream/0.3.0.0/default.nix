{ mkDerivation, base, dirstream, filepath, hspec, hspec-core, lib
, pipes, pipes-safe, system-filepath, text
}:
mkDerivation {
  pname = "hspec-dirstream";
  version = "0.3.0.0";
  sha256 = "c07c1cf3da97230027b0884a6e7b9c6c27545c054e9b67658b1cec923a3ee1bd";
  revision = "2";
  editedCabalFile = "07nip39dv3izhd1kp705hanvrx6h0s3y8zp1gdq6mzgm0biq05vx";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base dirstream filepath hspec hspec-core pipes pipes-safe
    system-filepath text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://hub.darcs.net/vmchale/hspec-dirstream";
  description = "Helper functions to simplify adding integration tests";
  license = lib.licenses.bsd3;
}
