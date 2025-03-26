{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.3.4";
  sha256 = "394da22f6cf546eea4dcb623d00783c615350f024919d624a3a6d9c7d0037e86";
  revision = "1";
  editedCabalFile = "1r0xnfayw5a8zpmw695h4v18anzzidm2jgibr7bv1ziwdb0p6v38";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
