{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.0.5";
  sha256 = "9dbb891d7634b4fce00fe6ed181fabb7d1bcc3ef950b12295b92f1601c94b006";
  revision = "1";
  editedCabalFile = "1q5ap1a6f1d1pvdz82prssff3ssmq07ah0xs3bpzl01dwmf51hxh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
