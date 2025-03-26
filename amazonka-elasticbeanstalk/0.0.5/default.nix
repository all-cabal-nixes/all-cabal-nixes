{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.0.5";
  sha256 = "404f3049ed8b37b2985665bee7dc33a2d4ba320218c3af368043e18978ef8c48";
  revision = "1";
  editedCabalFile = "1514hjl471sa263fay7fcsv9wgnksnzr4rn6fbhdi3wbp2338d3g";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
