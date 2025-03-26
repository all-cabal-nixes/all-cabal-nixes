{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.0.4";
  sha256 = "e94cd248f9dff339aabaffba81471e6ad1df0213a38f0765a3811114682c4ed3";
  revision = "1";
  editedCabalFile = "081ji7d584y4mf1wvn33phix7i3kdlwldfykrml9a1ksag0wiqcy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
