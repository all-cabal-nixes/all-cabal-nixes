{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.3.5";
  sha256 = "cc5c459dc8d5c556f14d5d86cdfd9a2088ff4850450b1112d6c3b0a637f62c0f";
  revision = "1";
  editedCabalFile = "0nbgjlp2p3hdhrjw5gbx2rj0lw4yiaq6wxisb3isimxj272fqlnx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
