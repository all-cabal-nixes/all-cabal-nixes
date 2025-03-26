{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.0.7";
  sha256 = "3572bcfb76065bcd36c3a7ba7cdd841c4ccdc1c5eac781f871925c857aa0acdf";
  revision = "1";
  editedCabalFile = "1l10ksvr91g8b0jnms0vg0dw7dr7fci41ialh5w0wx29pcxfylbg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
