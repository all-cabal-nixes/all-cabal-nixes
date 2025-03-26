{ mkDerivation, attoparsec, base, lib, text }:
mkDerivation {
  pname = "attoparsec-csv";
  version = "0.1.0.1";
  sha256 = "1be03800c7f8fcfade041affd567716f4102984464e068f5ec2ddb834c7a017e";
  libraryHaskellDepends = [ attoparsec base text ];
  homepage = "https://github.com/robinbb/attoparsec-csv";
  description = "A parser for CSV files that uses Attoparsec";
  license = "unknown";
}
