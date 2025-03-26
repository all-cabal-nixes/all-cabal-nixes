{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.1.2";
  sha256 = "cdf92c553a1725a40a336e193c7b9111c0e1fd4642c9aea5065023268449ab38";
  revision = "1";
  editedCabalFile = "0j4zngnq43p912bfm5y6k4mdpgfl1ls77z39nw86c2m5nv8fxbc4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
