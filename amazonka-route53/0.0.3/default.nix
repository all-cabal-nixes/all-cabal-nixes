{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.0.3";
  sha256 = "c3ed528bc083ed574f748dfcb9f1c5060380f7fcc716f445966e7e353e65dfa2";
  revision = "1";
  editedCabalFile = "0swbb06mn6ixj8vgmjknp4pqvpkmgn1z6d9hgvaanzj71shp4kk1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
