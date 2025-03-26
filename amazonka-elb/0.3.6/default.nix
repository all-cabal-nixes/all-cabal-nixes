{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.3.6";
  sha256 = "a92c4972a4b47fabd4a70c8ab7c63308c0dd3bc7b1c513b49589f7cc0bd9317b";
  revision = "1";
  editedCabalFile = "154vqa680n6xjwh178vwlzz3g5vwaxbz0x8a3vma9vi50kpgpr1h";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
