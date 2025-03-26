{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.0.2";
  sha256 = "f777ef3e0b95478dd1a4079ebc8cb334699eec0218534a34b6158bb322b94681";
  revision = "1";
  editedCabalFile = "0hswpb8iygaxyqhsm5p7h0rbhz3bxf7vcavm1hy30489q71zv9gn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
