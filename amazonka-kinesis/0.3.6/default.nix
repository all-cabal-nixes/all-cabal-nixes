{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.3.6";
  sha256 = "5e41b7c94eda13465b6c9c7c7bd9f8975c35ae5f2fcda79f7857e5781d2e9a64";
  revision = "1";
  editedCabalFile = "19d59ncyvq9s87wl8kp0nh0djzsnn7milhbdkbq4rj0bf78y5bfy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
