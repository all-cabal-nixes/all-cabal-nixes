{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.3.2";
  sha256 = "88474029b8258274ba2a3bbfa364f03347b6f716f265492c6163d35ae5e57bc8";
  revision = "1";
  editedCabalFile = "1y649s73nla45a304vd8fm1n6z4b6bw6dm1i5aclvfmgayf5qap6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
