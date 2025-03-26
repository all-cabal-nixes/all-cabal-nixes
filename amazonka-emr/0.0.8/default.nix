{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.0.8";
  sha256 = "39c155bc072fa79cbc805df871b7ad1c32413def2b428e5d3649fb6233d144ad";
  revision = "1";
  editedCabalFile = "1i8nlmw3mw0537zvjhf5aigqmvb1cm8y21yf5gp61s032svixpih";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
