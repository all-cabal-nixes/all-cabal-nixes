{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.0.7";
  sha256 = "ca50544b434cc478ca8d1f2b439fdeac079e418d6f13ffdb95b1bd568be59170";
  revision = "1";
  editedCabalFile = "0vvi1hnyzg96smyx7qixs39hr60dy4mxsb6lm3cdnsg1dijz9dar";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
