{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.0.1";
  sha256 = "156b2abd6ff190dbc2d21c42566fd1b6e0d2b849fc09b5beceed920538d8120f";
  revision = "1";
  editedCabalFile = "0fk3iv3jwf6cb99pdwhndphpjsiwvcxamjclc3hjyd0n8ii7fhvq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
