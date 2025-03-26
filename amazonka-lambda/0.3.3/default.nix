{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.3.3";
  sha256 = "d5bb30647867ef26c57f794c4373b32178c076afd3927b8000bd1b9d7dcc2128";
  revision = "1";
  editedCabalFile = "0yiqkbh8i06fl8ma5schlchfs41zk3qv90d52wbir2d88jh66qvw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
