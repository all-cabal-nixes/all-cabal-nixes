{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.6.0";
  sha256 = "11218249760a2d06cfd5ad2b41bf67233b6178f86e2ab979c199088a5a1c701a";
  revision = "1";
  editedCabalFile = "17hfaj0zfy1gr2z5c21r6fm7y0air8xnpsjlzj5pily4zzh85xf0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Manager (SSM) SDK";
  license = lib.licenses.mpl20;
}
