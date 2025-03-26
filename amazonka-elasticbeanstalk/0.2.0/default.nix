{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.2.0";
  sha256 = "ba8ccb3a8c0307ae20aaf6a4af1ea1306301776465a679c3a4476d2e6c67e89a";
  revision = "1";
  editedCabalFile = "0j92amm9ig1yh79w58q09bmvd4qv56yy72ivg47r0n00kg3as7w6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
