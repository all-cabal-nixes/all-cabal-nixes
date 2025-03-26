{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.0.2";
  sha256 = "7fd9e6f2746d7e04042e8f267e92ac14a031961777b2d51f07721cf3758dba77";
  revision = "1";
  editedCabalFile = "0yrn3llmsm7nk6cc2jl1xrhklgw9jhb8h6x56rmgfx9jgydpqh7l";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
