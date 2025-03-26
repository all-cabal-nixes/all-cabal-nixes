{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.0.0";
  sha256 = "ebc0ca41a1abb2435a1b08cf8ea70372149e42831008b7c90b877d161ec10cf0";
  revision = "2";
  editedCabalFile = "0nb072546v97mcnj3dk46k6b5ifz009402jx85mj5c61wxfn2jpj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
