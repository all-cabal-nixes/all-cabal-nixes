{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.1.2";
  sha256 = "29e1ba99dd6cc4eeac21076619ab1296b014b1fef8b07fc9757dc2c81285f1c2";
  revision = "1";
  editedCabalFile = "0av6ggp52wj25naap0vq24pbgnik3hrimfcdxz4vq406hpkvpf6z";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
