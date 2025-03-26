{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.1.1";
  sha256 = "c5432565eb472ecb14f6d6a8e85949be6db7ccdf587ffb5f1b91a536c145aca1";
  revision = "1";
  editedCabalFile = "160nakshwl1bpzac97l3lmbswxxkzp17ksvdw54zvzbhs3qjr8wh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
